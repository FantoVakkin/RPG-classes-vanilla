execute as @a[scores={rpgclasses.rightclick=1..}] at @s run function rpgclasses:right_click
execute as @a[tag=rpgclasses.rogue.invisiblity,predicate=!rpgclasses:daggerbuff/invisibility] run function rpgclasses:dagger/revoke
#execute as @a[tag=rpgclasses.rogue.invisiblity,predicate=!rpgclasses:daggerbuff/invisibility2] run function rpgclasses:dagger/revoke
execute as @a[tag=rpgclasses.monk.block,predicate=!rpgclasses:fightingstaffblock/fightingstaffblock] run function rpgclasses:dagger/revoke
schedule function rpgclasses:4t 4t