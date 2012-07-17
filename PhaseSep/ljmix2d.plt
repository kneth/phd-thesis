set term latex
set output 'ljmix2d.tex'

set size square 0.75, 0.75

set xtics 0.0, 0.2

set xlabel '$x_A$'
set ylabel '$T$

set yrange [1:2]

plot 'ljmix2d.data' t '' w points
