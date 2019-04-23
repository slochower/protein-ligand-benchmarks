
open 2I0D
select :MUT z<5
writesel 2I0D-his.txt
stop
        