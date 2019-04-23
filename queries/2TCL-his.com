
open 2TCL
select :RO4 z<5
writesel 2TCL-his.txt
stop
        