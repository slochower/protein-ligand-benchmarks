
open 2HQU
select :DUP z<5
writesel 2HQU-his.txt
stop
        