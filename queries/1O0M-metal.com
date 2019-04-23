
open 1O0M
select :He | :Li | :Be | :B | :F | :Ne | :Na | :Mg | :Al | :Si | :Cl | :Ar | :K | :Ca | :Sc | :Ti | :V | :Cr | :Mn | :Fe | :Co | :Ni | :Cu | :Zn | :Ga | :Ge | :As | :Se | :Br | :Kr | :Rb | :Sr | :Y | :Zr | :Nb | :Mo | :Tc | :Ru | :Rh | :Pd | :Ag | :Cd | :In & ~:U2P
writesel 1O0M-metal.txt
stop
        