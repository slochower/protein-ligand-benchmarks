
open 2JNP
select :NGH z<5
writesel 2JNP-his.txt
stop
        