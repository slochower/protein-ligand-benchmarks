
open 1HFC
select :PLH z<5
writesel 1HFC-his.txt
stop
        