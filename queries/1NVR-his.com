
open 1NVR
select :STU z<5
writesel 1NVR-his.txt
stop
        