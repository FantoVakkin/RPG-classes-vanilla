#reduce cooldown
execute if score @s rpgclasses.cooldown matches 1.. run scoreboard players remove @s rpgclasses.cooldown 1

#effect
execute if score @s rpgclasses.fire_tick matches 1.. run function rpgclasses:trap/fire_tick

#trigger
execute if score @s rpgclasses.rightclick matches 1.. run function rpgclasses:right_click

#class
execute if entity @s[tag=rpgclasses.monk.block] unless predicate rpgclasses:fightingstaffblock/fighting_staff_in_hand run function rpgclasses:fightingstaff/revoke
execute if entity @s[tag=rpgclasses.rogue.invisiblity] run function rpgclasses:4t/rogue
