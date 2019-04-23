
open 1TFQ
select :998 z<5
writesel 1TFQ-his.txt
stop
        