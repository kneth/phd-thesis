#set term postscript portrait enhanced
#set output 'steady.ps'

set term latex
set output 'steady.tex'

#set size 0.800, 0.952
#set ylabel "particle fraction of X, x_X"

set ylabel "$x_X$"
set xlabel "time"

set yrange [0.3:0.4]
set xtics 0, 10

plot 'ss.1024.conc.2' u 1:2 t '' w l, 'ss.65536.conc.2' u 1:2 t '' w l
