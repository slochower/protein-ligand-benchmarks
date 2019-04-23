
open 3PTA
select :SAH z<5
writesel 3PTA-his.txt
stop
        