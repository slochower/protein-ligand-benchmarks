
open 1ROB
select :C2P z<5
writesel 1ROB-his.txt
stop
        