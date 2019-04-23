
open 3SRW
select :NAP z<5
writesel 3SRW-his.txt
stop
        