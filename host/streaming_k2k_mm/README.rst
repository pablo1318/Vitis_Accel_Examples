Stream Kernel to Kernel Memory Mapped
=====================================

This is a simple kernel to kernel streaming Vector Add and Vector Multiply C Kernel design with 2 memory mapped input to kernel 1, 1 Stream output from kernel 1 to input of kernel 2, 1 memory mapped input to kernel 2, and 1 memory mapped output that demonstrates on how to process a stream of data for computation between two kernels. This design also illustrates how to set FIFO depth for AXIS connections i.e. for the stream connecting the two kernels

**KEY CONCEPTS:** `Read/Write Stream <https://docs.xilinx.com/r/en-US/ug1393-vitis-application-acceleration/Host-Coding-for-Free-Running-Kernels>`__, `Create/Release Stream <https://docs.xilinx.com/r/en-US/ug1393-vitis-application-acceleration/Host-Coding-for-Free-Running-Kernels>`__, `AXIS FIFO depth <https://docs.xilinx.com/r/en-US/ug1399-vitis-hls/Specifying-Compiler-Created-FIFO-Depth>`__

**KEYWORDS:** `stream_connect <https://docs.xilinx.com/r/en-US/ug1393-vitis-application-acceleration/Specifying-Streaming-Connections>`__

.. raw:: html

 <details>

.. raw:: html

 <summary> 

 <b>EXCLUDED PLATFORMS:</b>

.. raw:: html

 </summary>
|
..

 - Samsung SmartSSD Computation Storage Drive
 - Samsung U.2 SmartSSD
 - All Versal Platforms, i.e vck190 etc
 - All Embedded Zynq Platforms, i.e zc702, zcu102 etc
 - All NoDMA Platforms, i.e u50 nodma etc
 - Versal V70

.. raw:: html

 </details>

.. raw:: html

DESIGN FILES
------------

Application code is located in the src directory. Accelerator binary files will be compiled to the xclbin directory. The xclbin directory is required by the Makefile and its contents will be filled during compilation. A listing of all the files in this example is shown below

::

   src/host.cpp
   src/krnl_stream_vadd.cpp
   src/krnl_stream_vmult.cpp
   
COMMAND LINE ARGUMENTS
----------------------

Once the environment has been configured, the application can be executed by

::

   ./streaming_k2k_mm <krnl_stream_vadd_vmult XCLBIN>

DETAILS
-------

This example demonstrates how kernels can have memory mapped inputs
along with stream interface from one kernel to another.

``kernel_stream_vadd`` has two memory mapped inputs and one stream
output. ``kernel_stream_vmult`` has one memory mapped input along with
kernel to kernel stream from ``kernel_stream_vadd`` which acts as its
second input.

Kernel arguments are not required to be setup in host code for kernel to
kernel streaming interfaces. Argument 2 for ``kernel_vadd`` and argument
1 for ``kernel_vmult`` are not declared.

.. code:: cpp

   err = krnl_vadd.setArg(0, buffer_in1);
   err = krnl_vadd.setArg(1, buffer_in2);
   err = krnl_vadd.setArg(3, size));
   err = krnl_vmult.setArg(0, buffer_in3));
   err = krnl_vmult.setArg(2, buffer_output));
   err = krnl_vmult.setArg(3, size));

Producer kernel stream output port must be connected to consumer kernel
stream input port during the ``v++`` linking stage.

::

   --config krnl_stream_vadd_vmult.cfg 

Content of ``krnl_stream_vadd_vmult.cfg`` file is below:

::

   [connectivity]
   stream_connect=krnl_stream_vadd_1.out:krnl_stream_vmult_1.in2:64 

Above specify that ``out`` port of ``krnl_stream_vadd_1`` kernel is
connected to ``in2`` port of ``krnl_stream_vmult_1``. The FIFO depth of this stream is 64.

To visit github.io of this repository, `click here <http://xilinx.github.io/Vitis_Accel_Examples>`__.