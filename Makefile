%.o: %.F90
	gfortran -c $*.F90 -o $*.o -Wall
