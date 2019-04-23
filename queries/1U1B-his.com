
open 1U1B
select :PAX z<5
writesel 1U1B-his.txt
stop
        