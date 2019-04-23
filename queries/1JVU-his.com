
open 1JVU
select :C2P z<5
writesel 1JVU-his.txt
stop
        