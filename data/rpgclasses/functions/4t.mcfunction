## function rpgclasses:load
## function rpgclasses:4t (this)

execute as @a at @s run function rpgclasses:4t/players
execute as @e[type=marker,tag=rpgclasses.traps] at @s run function rpgclasses:trap/4t

schedule function rpgclasses:4t 4t
