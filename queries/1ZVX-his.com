
open 1ZVX
select :FIN z<5
writesel 1ZVX-his.txt
stop
        