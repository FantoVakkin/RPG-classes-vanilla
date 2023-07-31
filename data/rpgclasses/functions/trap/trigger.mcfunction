execute if entity @s[tag=freezing_trap ] as @e[type=!marker,limit=1,sort=nearest,distance=..1] run function rpgclasses:trap/freezing_trap
execute if entity @s[tag=fire_trap     ] as @e[type=!marker,limit=1,sort=nearest,distance=..1] run function rpgclasses:trap/fire_trap
execute if entity @s[tag=bear_trap     ] as @e[type=!marker,limit=1,sort=nearest,distance=..1] run function rpgclasses:trap/bear_trap
execute if entity @s[tag=explosive_trap] as @e[type=!marker,limit=1,sort=nearest,distance=..1.5] run function rpgclasses:trap/explosive_trap
execute if entity @s[tag=blinding_trap ] as @e[type=!marker,limit=1,sort=nearest,distance=..1] run function rpgclasses:trap/blinding_trap
execute if entity @s[tag=toxic_trap    ] as @e[type=!marker,limit=1,sort=nearest,distance=..1] run function rpgclasses:trap/toxic_trap
execute if entity @s[tag=caltrops      ] as @e[type=!marker,limit=1,sort=nearest,distance=..1] run function rpgclasses:trap/caltrops
execute if entity @s[tag=smoke_trap    ] as @e[type=!marker,limit=1,sort=nearest,distance=..1] run function rpgclasses:trap/smoke_trap
#pas besoin de mettre 0.5. Juste un point équivaut à un zéro -> .5 = 0.5
function rpgclasses:trap/remove

#faire un cooldown inversé pour appliquer du fire_tick damage ou du freezing tick damage sur l'entité qui marche sur un piège de feu ou givrant

#semble ne pas être bon ça
#execute on target store result score #temp rpgclasses.data if entity @e[tag=rpgclasses.temp,distance=..1]
#execute if score #temp rpgclasses.data matches 1 run function rpgclasses:trap/fire_trap