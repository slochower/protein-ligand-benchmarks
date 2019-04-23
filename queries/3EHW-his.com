
open 3EHW
select :DUP z<5
writesel 3EHW-his.txt
stop
        