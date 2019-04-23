
open 3OAD
select :LPO z<5
writesel 3OAD-his.txt
stop
        