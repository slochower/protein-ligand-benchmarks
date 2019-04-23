
open 3NVY
select :FAD z<5
writesel 3NVY-his.txt
stop
        