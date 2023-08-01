scoreboard players remove @a[scores={rpgclasses.cooldown=1..}] rpgclasses.cooldown 1

execute as @a[scores={rpgclasses.rightclick=1..}] at @s run function rpgclasses:right_click
execute as @a[tag=rpgclasses.rogue.invisiblity,scores={rpgclasses.use=0},predicate=!rpgclasses:daggerbuff/invisibility] at @s run function rpgclasses:dagger/revoke/stop_hidding
execute as @a[tag=rpgclasses.rogue.invisiblity,scores={rpgclasses.use=1..}] at @s run function rpgclasses:dagger/revoke/delay
execute as @a[tag=rpgclasses.monk.block,predicate=!rpgclasses:fightingstaffblock/fighting_staff_in_hand] at @s run function rpgclasses:fightingstaff/revoke
execute as @e[type=marker,tag=rpgclasses.traps] at @s run function rpgclasses:trap/4t

execute as @a[scores={rpgclasses.fire_tick=1..}] at @s run function rpgclasses:trap/fire_tick

schedule function rpgclasses:4t 4t