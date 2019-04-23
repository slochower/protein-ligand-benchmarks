
open 3D7B
select :U4S z<5
writesel 3D7B-his.txt
stop
        