
open 3CQU
select :CQU z<5
writesel 3CQU-his.txt
stop
        