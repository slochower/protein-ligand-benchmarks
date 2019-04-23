
open 1NHG
select :NAD z<5
writesel 1NHG-his.txt
stop
        