set term latex
set output 'pureLJ.tex'

set xlabel '$T$'
set ylabel '$P$'

plot 'LJvapor-gas.data' t '' w l
