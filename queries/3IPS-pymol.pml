fetch 3IPS, async=0

hide
show cartoon
show sticks, resn O90

color green, resn O90
color atomic, resn and not elem C

color grey80, polymer
show surface, polymer
set transparency, 0.3

bg_color white

zoom resn O90, 30

set cartoon_fancy_helices
png 3IPS.png, dpi=150

        