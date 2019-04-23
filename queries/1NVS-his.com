
open 1NVS
select :UCM z<5
writesel 1NVS-his.txt
stop
        