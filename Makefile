# Not a makefile, use this to compile on the OSU rabbit servers
g++  -o  proj06  proj06.cpp  /usr/local/apps/cuda/10.1/lib64/libOpenCL.so.1  -lm  -fopenmp
./proj06
