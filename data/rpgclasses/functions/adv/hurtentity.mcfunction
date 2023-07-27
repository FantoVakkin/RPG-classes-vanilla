advancement revoke @s only rpgclasses:playerhutentity
execute if entity @s[tag=rpgclasses.rogue.invisiblity] run function rpgclasses:dagger/revoke
execute if score @s rpgclasses.cooldown matches 0 if predicate rpgclasses:fightingstaffblock/fighting_staff_in_hand run function rpgclasses:fightingstaff/crit