
open 3CQW
select :CQW z<5
writesel 3CQW-his.txt
stop
        