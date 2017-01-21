XLIBS = -L/usr/X11R6/lib -lX11
XINCLUDE = -I/usr/X11R6/include/

sim1: sim1.c
	gcc sim1.c  -o sim1 -lm -O3 
sim2: sim2.c
	gcc sim2.c  -o sim2 -lm -O3 
plot: plot.c 
	gcc plot.c -o plot -lm  $(XLIBS) $(XINCLUDE)