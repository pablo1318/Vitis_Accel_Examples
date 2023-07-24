/**
* Copyright (C) 2019-2021 Xilinx, Inc
*
* Licensed under the Apache License, Version 2.0 (the "License"). You may
* not use this file except in compliance with the License. A copy of the
* License is located at
*
*     http://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
* WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
* License for the specific language governing permissions and limitations
* under the License.
*/

/*******************************************************************************
Description:

    This example uses the load/compute/store coding style which is generally
    the most efficient for implementing kernels using HLS. The load and store
    functions are responsible for moving data in and out of the kernel as
    efficiently as possible. The core functionality is decomposed across one
    of more compute functions. Whenever possible, the compute function should
    pass data through HLS streams and should contain a single set of nested loops.

    HLS stream objects are used to pass data between producer and consumer
    functions. Stream read and write operations have a blocking behavior which
    allows consumers and producers to synchronize with each other automatically.

    The dataflow pragma instructs the compiler to enable task-level pipelining.
    This is required for to load/compute/store functions to execute in a parallel
    and pipelined manner. Here the kernel loads, computes and stores NUM_WORDS integer values per
    clock cycle and is implemented as below:
                                       _____________
                                      |             |<----- Input Vector 1 from Global Memory
                                      |  load_input |       __
                                      |_____________|----->|  |
                                       _____________       |  | in1_stream
Input Vector 2 from Global Memory --->|             |      |__|
                               __     |  load_input |        |
                              |  |<---|_____________|        |
                   in2_stream |  |     _____________         |
                              |__|--->|             |<--------
                                      | compute_add |      __
                                      |_____________|---->|  |
                                       ______________     |  | out_stream
                                      |              |<---|__|
                                      | store_result |
                                      |______________|-----> Output result to Global Memory

*******************************************************************************/

// Includes
#include <stdint.h>
#include <hls_stream.h>
#include <hls_vector.h>

#define DATA_SIZE 100000

// TRIPCOUNT identifier
const int c_size = DATA_SIZE/16;

typedef hls::vector<int,16> iVector;

static void load_input(iVector* in, hls::stream<iVector>& inStream, int size) {
mem_rd:
    for (int i = 0; i < size; i++) {
#pragma HLS LOOP_TRIPCOUNT min = c_size max = c_size
#pragma HLS PIPELINE II=1
        inStream << in[i];
    }
}

static void compute_add(hls::stream<iVector>& in1_stream,
                        hls::stream<iVector>& in2_stream,
                        hls::stream<iVector>& out_stream,
                        int size) {
// The kernel is operating with vector of NUM_WORDS integers. The + operator performs
// an element-wise add, resulting in NUM_WORDS parallel additions.
execute:
    for (int i = 0; i < size; i++) {
#pragma HLS LOOP_TRIPCOUNT min = c_size max = c_size
#pragma HLS PIPELINE II=1
        out_stream << (in1_stream.read() + in2_stream.read());
    }
}

static void store_result(iVector* out, hls::stream<iVector>& out_stream, int size) {
mem_wr:
    for (int i = 0; i < size; i++) {
#pragma HLS LOOP_TRIPCOUNT min = c_size max = c_size
#pragma HLS PIPELINE II=1
        out[i] = out_stream.read();
    }
}

extern "C" {

	/*
	    Vector Addition Kernel

	    Arguments:
		in1  (input)  --> Input vector 1
		in2  (input)  --> Input vector 2
		out  (output) --> Output vector
		size (input)  --> Number of elements in vector
	*/

	void krnl_vadd(iVector* in1, iVector* in2, iVector* out, int size) {
		#pragma HLS INTERFACE mode=m_axi port = in1 bundle=gmem0
		#pragma HLS INTERFACE mode=m_axi port = in2 bundle=gmem1
		#pragma HLS INTERFACE mode=m_axi port = out bundle=gmem2

		static hls::stream<iVector> in1_stream("input_stream_1");
		static hls::stream<iVector> in2_stream("input_stream_2");
		static hls::stream<iVector> out_stream("output_stream");

		#pragma HLS DATAFLOW
		    // dataflow pragma instruct compiler to run following three APIs in parallel
		load_input(in1, in1_stream, size);
		load_input(in2, in2_stream, size);
		compute_add(in1_stream, in2_stream, out_stream, size);
		store_result(out, out_stream, size);
	}
}

