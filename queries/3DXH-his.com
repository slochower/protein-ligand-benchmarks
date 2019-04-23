
open 3DXH
select :UDP z<5
writesel 3DXH-his.txt
stop
        