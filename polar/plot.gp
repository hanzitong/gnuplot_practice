#/usr/bin/gnuplot


# polar settings
set polar
set grid polar
# set angles degrees

# figure title & label settings
set title "polar plot ex1"
set xlabel "angle (θ)"
set ylabel "radius (r)"

# plot range settings
# set xrange [-180:180]
# set yrange [0:20]
set trange [-10. * pi : 10 * pi]
set rrange [0. : 10.]

# set function to be plotted
param = 3.
r0(t) = param + t * 1.
r1(t) = param - t * 2.

r2(t) = t * 1.
r3(t) = t * 2.

# plot
plot \
r0(t) with lines title "r0 = t / 10.", \
r1(t) with lines title "r1 = t / 20."

# interactive communication
while (1) {
    print "Enter new value for a (or 'q' to quit): "
    # param = real(STDIN)
    # if (param == NaN) break
    replot
}
