
open 1NVQ
select :UCN z<5
writesel 1NVQ-his.txt
stop
        