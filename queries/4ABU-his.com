
open 4ABU
select :FT1 z<5
writesel 4ABU-his.txt
stop
        