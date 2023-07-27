execute as @a[scores={rpgclasses.rightclick=1..}] at @s run function rpgclasses:right_click
execute as @a[tag=rpgclasses.rogue.invisiblity,predicate=!rpgclasses:daggerbuff/invisibility] run function rpgclasses:dagger/revoke
execute as @a[tag=rpgclasses.monk.block,predicate=!rpgclasses:fightingstaffblock/fightingstaffblock] run function rpgclasses:dagger/revoke
execute as @e[type=marker,tag=rpgclasses.traps] at @s run function rpgclasses:trap/4t

scoreboard players remove @a[scores={rpgclasses.cooldown=1..}] rpgclasses.cooldown 1

schedule function rpgclasses:4t 4t