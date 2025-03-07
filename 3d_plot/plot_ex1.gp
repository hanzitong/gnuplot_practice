#/usr/bin/gnuplot


set xrange[-5:5]
set yrange[-5:5]

set isosamples 50

# splot sin(x) * sin(y)
splot sin(x) * sin(y) with pm3d



pause -1



