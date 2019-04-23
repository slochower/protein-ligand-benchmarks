
open 1MNC
select :PLH z<5
writesel 1MNC-his.txt
stop
        