
open 3FL9
select :TOP z<5
writesel 3FL9-his.txt
stop
        