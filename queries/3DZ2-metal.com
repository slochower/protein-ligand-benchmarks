
open 3DZ2
select :He | :Li | :Be | :B | :F | :Ne | :Na | :Mg | :Al | :Si | :Cl | :Ar | :K | :Ca | :Sc | :Ti | :V | :Cr | :Mn | :Fe | :Co | :Ni | :Cu | :Zn | :Ga | :Ge | :As | :Se | :Br | :Kr | :Rb | :Sr | :Y | :Zr | :Nb | :Mo | :Tc | :Ru | :Rh | :Pd | :Ag | :Cd | :In & ~:A8M
writesel 3DZ2-metal.txt
stop
        