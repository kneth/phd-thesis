#set term postscript portrait enhanced
#set output "kD.ps"

set term latex
set output 'kD.tex'

set xlabel "$T$"
set ylabel "$k_1/D$"
#set size 0.800, 0.952
set ytics 0.02

plot "diff.1024b" using 1:3 title "" with linespoints
