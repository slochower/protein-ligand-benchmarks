
open 2GPV
select :OHT z<5
writesel 2GPV-his.txt
stop
        