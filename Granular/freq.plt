set term postscript portrait enhanced 26
set output 'freq.ps'

#set term pslatex
#set output 'freq.tex'

set ylabel 'Temperature'
#set ylabel '$\mathcal{T}$'
set xlabel 'time'

set xrange [0:1000]
set yrange [0:1.5]
plot 'elas.freq.dat' u 1:2 t '' w l
