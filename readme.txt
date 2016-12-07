This repo holds the source files, scripts, and everything needed to synthetize an approximate library of arithmetic logic
 in Design Compiler.
 
 Some multipliers have also been added to the mix.
 
 Inside the front_end/reports, you will find a set of scripts that allow the effective extraction of the required parameters.
 
 For these bash scripts, you need to input the names of the verilog source files.
 
 Also, a set of scripts are created to allow the easy execution of every different type of aprox adding circuit testbench.
 
 A file is created which holds the different parameters to find the mean error, across a specified number of elements (check the task
 created inside the testbench, one of the input parameters for this task is the VectorSize or some such)
 
