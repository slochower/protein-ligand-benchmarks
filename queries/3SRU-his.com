
open 3SRU
select :NAP z<5
writesel 3SRU-his.txt
stop
        