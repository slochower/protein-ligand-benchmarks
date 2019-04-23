
open 1I72
select :MAO z<5
writesel 1I72-his.txt
stop
        