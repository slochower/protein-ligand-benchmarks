
open 1MQ6
select :XLD z<5
writesel 1MQ6-his.txt
stop
        