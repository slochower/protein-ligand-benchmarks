
open 1MQ5
select :XLC z<5
writesel 1MQ5-his.txt
stop
        