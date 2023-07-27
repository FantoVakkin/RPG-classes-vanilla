execute if entity @s[tag=freezing_trap] as @e[type=!marker,limit=1,sort=nearest,distance=..1] run function rpgclasses:trap/freezing_trap
execute if entity @s[tag=fire_trap] as @e[type=!marker,limit=1,sort=nearest,distance=..1] run function rpgclasses:trap/fire_trap
execute if entity @s[tag=bear_trap] as @e[type=!marker,limit=1,sort=nearest,distance=..1] run function rpgclasses:trap/bear_trap
#pas besoin de mettre 0.5. Juste un point équivaut à un zéro -> .5 = 0.5
function rpgclasses:trap/remove