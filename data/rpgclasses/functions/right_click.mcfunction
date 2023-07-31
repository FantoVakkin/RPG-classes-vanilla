scoreboard players set @s rpgclasses.rightclick 0
#execute if score @s rpgclasses.cooldown matches 0 if predicate rpgclasses:daggerbuff/daggercheck run function rpgclasses:dagger/init
execute if predicate rpgclasses:fightingstaffblock/fighting_staff_in_hand run function rpgclasses:fightingstaff/init