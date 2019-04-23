
open 1ZS0
select :EIN z<5
writesel 1ZS0-his.txt
stop
        