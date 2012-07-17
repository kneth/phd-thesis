set term latex
set output 'exectime.tex'

set xlabel 'Number of particles'
set ylabel '\begin{rotate}{90}Execution time\end{rotate}'

plot 'exectime.dat' u 1:7 t '' with linespoints
