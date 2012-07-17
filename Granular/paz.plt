set term postscript portrait enhanced 26
set output 'paz.ps'

#set term pslatex
#set output 'paz.tex'

set ylabel 'Temperature'
#set ylabel '$\mathcal{T}$'
set xlabel 'time'

#set xrange [0:1000]
set yrange [0:1.5]
set xtics 200
plot 'paz.2.data' u 1:2 t '' w l
