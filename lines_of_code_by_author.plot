set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'lines_of_code_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Lines"
set xtics rotate
set bmargin 6
plot 'lines_of_code_by_author.dat' using 1:2 title "Linus Torvalds" w lines, 'lines_of_code_by_author.dat' using 1:3 title "David S. Miller" w lines, 'lines_of_code_by_author.dat' using 1:4 title "Mark Brown" w lines, 'lines_of_code_by_author.dat' using 1:5 title "H Hartley Sweeten" w lines, 'lines_of_code_by_author.dat' using 1:6 title "Takashi Iwai" w lines, 'lines_of_code_by_author.dat' using 1:7 title "Al Viro" w lines, 'lines_of_code_by_author.dat' using 1:8 title "Ingo Molnar" w lines, 'lines_of_code_by_author.dat' using 1:9 title "Mauro Carvalho Chehab" w lines, 'lines_of_code_by_author.dat' using 1:10 title "Greg Kroah-Hartman" w lines, 'lines_of_code_by_author.dat' using 1:11 title "Arnd Bergmann" w lines, 'lines_of_code_by_author.dat' using 1:12 title "Russell King" w lines, 'lines_of_code_by_author.dat' using 1:13 title "Tejun Heo" w lines, 'lines_of_code_by_author.dat' using 1:14 title "Johannes Berg" w lines, 'lines_of_code_by_author.dat' using 1:15 title "Thomas Gleixner" w lines, 'lines_of_code_by_author.dat' using 1:16 title "Hans Verkuil" w lines, 'lines_of_code_by_author.dat' using 1:17 title "Christoph Hellwig" w lines, 'lines_of_code_by_author.dat' using 1:18 title "Joe Perches" w lines, 'lines_of_code_by_author.dat' using 1:19 title "Eric Dumazet" w lines, 'lines_of_code_by_author.dat' using 1:20 title "Rafael J. Wysocki" w lines, 'lines_of_code_by_author.dat' using 1:21 title "Dan Carpenter" w lines
