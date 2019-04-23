
open 2HB3
select :GRL z<5
writesel 2HB3-his.txt
stop
        