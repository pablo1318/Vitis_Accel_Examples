Streaming Host bandwidth test
===============================

This example tests the bandwidth of blocking and non-blocking stream interface between host and device. Stream interface doesn't require address management as access to data is done in sequential manner. PCIe interconnect between host and device has high bandwidth which can be used to transfer data to and from FPGA while keeping the FPGA busy with computation. Stream interfaces are useful for applications where either the data is too big to reside on an FPGA or data is being streamed from a sensor network.

Streaming class needs to be initialized before use.
```c++
xcl::Stream::init(platform_id);
```
For stream, Device connection to the kernel is specified by using `cl_mem_ext_ptr_t` extention pointer.
```c++
cl_mem_ext_ptr_t ext;
ext.param = krnl_adder1.get();
ext.obj = NULL;
```
The APIs used for streaming operations are custom stream APIs that binds to Xilinx Streaming APIs.

`xcl::stream::createStream` API is used to create a stream and read and write properties are determined by the flags `CL_STREAM_WRITE_ONLY` and `CL_STREAM_READ_ONLY` .`.flags` is used to specify the kernel argument to which stream is connected.

```c++
    cl_stream read_stream;
    ext.flags = 1;
    read_stream = xcl::Stream::createStream(device.get(), CL_STREAM_READ_ONLY, CL_STREAM, &ext, &ret);
```    
Transfer initiation for reading and writing to streams requires declaration of following atribute. Successful stream transfer  depends upon determining the end of transfer signal, indicated by `CL_STREAM_EOT` flag.
```c++
    cl_stream_xfer_req b_wr_req{0};
    b_wr_req.flags = CL_STREAM_EOT;
```      


`xcl::clReadstream` and `xcl::clWritestream` APIs are used to read from and write to streams respectively.

```c++
  xcl::Stream::writeStream(write_stream_a, h_a.data(), vector_size_bytes, &b_wr_req, &ret);
```

Blocking stream requires the stream operation (read or write) to finish before the next operation can be executed.

In case of non-blocking stream, other operations can be carried out while data is being written into or being read from the stream. Non-blocking stream requires `CL_STREAM_NONBLOCKING` flag to be specified in the transfer initiation request.

```c++
nb_wr_req.flags = CL_STREAM_EOT | CL_STREAM_NONBLOCKING;
```

 Since non-blocking streams are asynchronous and return immediately, `xcl::stream::pollStream` is a blocking API used to monitor the status of completion of the transfer through streams, it returns the execution to the host code after streams are completed.

```c++
    cl_streams_poll_req_completions poll_req[2]{0, 0};
    auto num_compl = 2;
    xcl::Stream::pollStreams(device.get(), poll_req, 2, 2, &num_compl, 50000, &ret);
```  

`xcl::clreleaseStream` is used to free streaming resources and the memory associated with them.
```c++
    xcl::Stream::releaseStream(read_stream);
    xcl::Stream::releaseStream(write_stream_a);
```

HLS pragma must be defined for every streaming interface.
```c++
#pragma HLS INTERFACE axis port=a
#pragma HLS INTERFACE axis port=output
```

`hls::stream` kernels use a special class `qdma_axis<D,0,0,0>` for host to kernel streams  which requires the header file `ap_axi_sdata.h`. It has variables `data`,`last` and `keep` to manage the data transfer.

`data`: Internally qdma_axis datatype has `ap_uint<D>` which can be accessed by `get_data()` and `set_data()` methods.

`keep`: For all data before last, `keep` variable must be set to `-1` to denote all bytes of data are valid. For the last data, the kernel has the flexibility to send fewer bytes. For example, for the four bytes data transfer, the kernel can truncate the last data by sending 1 byte or 2 bytes or 3 bytes by using set_keep() function.  

```c++
      t_out.set_data(tmpOut);
      t_out.set_last(t1.get_last());
      t_out.set_keep(-1);
```

`last`: Final data transferred must be identified by the last variable. get_last() and set_last() methods are used to access/set the last variable. Kernel doesn't know how many data items are coming through the stream. Stream is polled by calling get_last() after every transfer and breaks when get_last() returns 1.