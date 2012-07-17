set term postscript portrait enhanced 26
set output 'tempsemi.ps'

#set term pslatex
#set output 'tempsemi.tex'

set logscale
#set ylabel '$\mathcal{T}$'
set ylabel 'Temperature'
set xlabel 'time'

set format y '10^{%T}'
set format x '10^{%T}'

plot 'inelas.mirror.data' u 1:3 t '' w l
