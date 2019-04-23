
open 3SRQ
select :NAP z<5
writesel 3SRQ-his.txt
stop
        