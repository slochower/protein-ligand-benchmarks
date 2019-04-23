
open 3T60
select :DUA z<5
writesel 3T60-his.txt
stop
        