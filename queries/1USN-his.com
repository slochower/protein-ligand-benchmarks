
open 1USN
select :IN9 z<5
writesel 1USN-his.txt
stop
        