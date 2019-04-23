
open 2P16
select :GG2 z<5
writesel 2P16-his.txt
stop
        