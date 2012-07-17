set term postscript portrait enhanced 28
set output 'comC.ps'

set ylabel '<x>'
set xlabel 'time'

set yrange [-0.5:0.5]
set xrange [0:1000]

plot 'inelas7.stoc.new' u 1:2 t '' w l
