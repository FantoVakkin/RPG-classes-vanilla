## function rpgclasses:load
## function rpgclasses:4t (this)

execute as @a at @s run function rpgclasses:4t/players
execute as @e[type=marker,tag=rpgclasses.traps] at @s run function rpgclasses:trap/4t

schedule function rpgclasses:4t 4t

#execute as @a[tag=rpgclasses.rogue.invisiblity,scores={rpgclasses.use=0},predicate=!rpgclasses:daggerbuff/invisibility] at @s run function rpgclasses:dagger/revoke/stop_hidding
#execute as @a[tag=rpgclasses.rogue.invisiblity,scores={rpgclasses.use=1..}] at @s run function rpgclasses:dagger/revoke/delay