%.exe: %.F90
	gfortran $*.F90 -o $*.exe
