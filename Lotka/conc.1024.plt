set term latex
set output 'osc.tex'

set ylabel 'x_X'
set xlabel 'time'
set yrange [0:1]

plot 'conc.1024.dat' u 1:2 t '' w l
