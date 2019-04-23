
open 1HFS
select :L04 z<5
writesel 1HFS-his.txt
stop
        