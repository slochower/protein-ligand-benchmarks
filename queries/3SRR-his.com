
open 3SRR
select :NAP z<5
writesel 3SRR-his.txt
stop
        