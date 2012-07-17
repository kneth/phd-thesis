set term latex
set output 'speedup.tex'

#set size square
set xrange [0:12]

set mxtics 2
set mytics 2

set xlabel 'No. processors'
set ylabel '\begin{rotate}{90}Speed-up\end{rotate}'

plot x t '', 'speed-up' u 1:2 t '' w linespoints
