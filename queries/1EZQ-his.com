
open 1EZQ
select :RPR z<5
writesel 1EZQ-his.txt
stop
        