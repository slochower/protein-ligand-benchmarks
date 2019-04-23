
open 3IPS
select :O90 z<5
writesel 3IPS-his.txt
stop
        