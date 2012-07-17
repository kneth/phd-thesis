set term latex
set output 'ljmix3d.tex'

set size square 0.75,0.75

set xlabel '$x_A$'
set ylabel '$T$

set xtics 0.0,0.2
set yrange [2:5]

plot 'ljmix3d.data' t '' w points
