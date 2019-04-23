
open 1O0M
select :U2P z<5
writesel 1O0M-his.txt
stop
        