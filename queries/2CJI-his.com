
open 2CJI
select :GSK z<5
writesel 2CJI-his.txt
stop
        