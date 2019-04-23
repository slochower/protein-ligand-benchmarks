
open 3F7H
select :419 z<5
writesel 3F7H-his.txt
stop
        