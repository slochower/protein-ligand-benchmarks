
open 1AO8
select :MTX z<5
writesel 1AO8-his.txt
stop
        