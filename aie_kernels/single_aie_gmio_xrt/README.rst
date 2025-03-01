Single AIE GMIO XRT
===================

This simple example demonstrate how to work with the GMIO interface in AI Engine simulator and hardware flows.

**KEY CONCEPTS:** `AI Engine <https://docs.xilinx.com/r/en-US/ug1076-ai-engine-environment/AI-Engine/Programmable-Logic-Integration>`__, `Graph <https://docs.xilinx.com/r/en-US/ug1076-ai-engine-environment/graph>`__

**KEYWORDS:** `aiecompiler <https://docs.xilinx.com/r/en-US/ug1076-ai-engine-environment/Compiling-an-AI-Engine-Graph-Application>`__, `aiesimulator <https://docs.xilinx.com/r/en-US/ug1076-ai-engine-environment/Simulating-an-AI-Engine-Graph-Application>`__, `async <https://docs.xilinx.com/r/en-US/ug1076-ai-engine-environment/Controlling-AI-Engine-GMIO-Transfers>`__, `xrt::aie::bo <https://docs.xilinx.com/r/en-US/ug1076-ai-engine-environment/Controlling-AI-Engine-GMIO-Transfers>`__

.. raw:: html

 <details>

.. raw:: html

 <summary> 

 <b>EXCLUDED PLATFORMS:</b>

.. raw:: html

 </summary>
|
..

 - All Embedded Zynq Platforms, i.e zc702, zcu102 etc
 - AWS VU9P F1
 - Samsung SmartSSD Computation Storage Drive
 - Samsung U.2 SmartSSD
 - Versal VCK5000
 - All Xilinx DMA Platforms

.. raw:: html

 </details>

.. raw:: html

DESIGN FILES
------------

Application code is located in the src directory. Accelerator binary files will be compiled to the xclbin directory. The xclbin directory is required by the Makefile and its contents will be filled during compilation. A listing of all the files in this example is shown below

::

   src/aie/graph.cpp
   src/aie/graph.h
   src/aie/kernel.h
   src/aie/weighted_sum.cc
   src/sw/host.cpp
   
COMMAND LINE ARGUMENTS
----------------------

Once the environment has been configured, the application can be executed by

::

   ./single_aie_gmio_xrt

DETAILS
-------

This simple design is to demonstrate about XRT API to support asynchronous GMIO transferring. Here we are having the support of xrt::aie::bo class async fuction for asynchronously transfering the input and output buffers. 

:: 

  xrt::aie::bo” class has “async” function to support async GMIO transferring.

XRT API is able to support graph run, RTP update, graph wait and GMIO transferring for now. 


**How to use the Feature**

        Control AIE graph, GMIO with XRT API only.

.. code:: c++

        auto device = xrt::device(1); //device index=0

        auto uuid = device.load_xclbin(xclbinFilename);
        
        //Create input buffer using xrt native api and allocate the size.

        auto din_buffer  = xrt::aie::bo (device, BLOCK_SIZE_in_Bytes, xrt::bo::flags::normal, /*memory group*/0);
        
        //map the buffer and get the buffer pointer.

        int* dinArray= din_buffer.map<int*>(); 

        auto dout_buffer  = xrt::aie::bo (device, BLOCK_SIZE_in_Bytes, xrt::bo::flags::normal, /*memory group*/0);

        int* doutArray= dout_buffer.map<int*>();

        //pre-processing

        for(int i=0;i<ITERATION*1024/4;i++){

        dinArray[i]=i; 

        }

        //Transfer input buffer asynchronously.

        din_buffer.async("gr.gmioIn",XCL_BO_SYNC_BO_GMIO_TO_AIE,BLOCK_SIZE_in_Bytes,/*offset*/0); 

        //Instantiate graph object using xrt api.

        auto ghdl=xrt::graph(device,uuid,"gr"); 

        ghdl.run(ITERATION); 

        dout_buffer.async("gr.gmioOut",XCL_BO_SYNC_BO_AIE_TO_GMIO,BLOCK_SIZE_in_Bytes,/*offset*/0);
 
        //wait to complete graph.

        ghdl.wait(); 




To visit github.io of this repository, `click here <http://xilinx.github.io/Vitis_Accel_Examples>`__.