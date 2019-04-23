
open 3LC3
select :IYX z<5
writesel 3LC3-his.txt
stop
        