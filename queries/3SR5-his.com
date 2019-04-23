
open 3SR5
select :NAP z<5
writesel 3SR5-his.txt
stop
        