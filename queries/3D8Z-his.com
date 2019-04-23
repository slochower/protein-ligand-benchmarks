
open 3D8Z
select :TXS z<5
writesel 3D8Z-his.txt
stop
        