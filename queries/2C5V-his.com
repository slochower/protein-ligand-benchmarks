
open 2C5V
select :CK4 z<5
writesel 2C5V-his.txt
stop
        