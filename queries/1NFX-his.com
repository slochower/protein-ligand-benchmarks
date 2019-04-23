
open 1NFX
select :RDR z<5
writesel 1NFX-his.txt
stop
        