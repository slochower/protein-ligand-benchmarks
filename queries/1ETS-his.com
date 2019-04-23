
open 1ETS
select :MID z<5
writesel 1ETS-his.txt
stop
        