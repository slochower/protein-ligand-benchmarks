
open 1RPF
select :C3P z<5
writesel 1RPF-his.txt
stop
        