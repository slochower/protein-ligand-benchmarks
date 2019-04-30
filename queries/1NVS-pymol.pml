fetch 1NVS, async=0

hide
show cartoon
show sticks, resn UCM

color green, resn UCM
color atomic, resn and not elem C

color grey80, polymer
show surface, polymer
set transparency, 0.3

bg_color white

zoom resn UCM, 30

set cartoon_fancy_helices
png 1NVS.png, dpi=150

        