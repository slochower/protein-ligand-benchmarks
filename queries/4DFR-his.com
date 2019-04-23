
open 4DFR
select :MTX z<5
writesel 4DFR-his.txt
stop
        