
open 2FOI
select :NAD z<5
writesel 2FOI-his.txt
stop
        