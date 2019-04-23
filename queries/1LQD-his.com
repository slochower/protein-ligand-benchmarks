
open 1LQD
select :CMI z<5
writesel 1LQD-his.txt
stop
        