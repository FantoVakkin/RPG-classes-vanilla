## function rpgclasses:fightingstaff/crit

tag @s add rpgclasses.temp
execute as @e[nbt={HurtTime:10s},distance=..5] run function rpgclasses:fightingstaff/trigger
tag @s remove rpgclasses.temp
