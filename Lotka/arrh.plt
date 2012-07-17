#set term postscript portrait enhanced
#set output "arrh.ps"

set term latex
set output 'arrh.tex'

set ylabel "$k_1$"
set xlabel "$1/T$"
#set size 0.800, 0.952
set format y "$10^{%T}$"

set xrange [0.1:1.05]
set logscale y
plot "rate.norm.a" u 1:2 t '' w points, "rate.norm.b" u 1:2 t '' w points, "rate.norm.4096" u 1:2 t '' w points
