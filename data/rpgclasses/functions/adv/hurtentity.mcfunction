advancement revoke @s only rpgclasses:player_hurt_entity
execute if entity @s[tag=rpgclasses.rogue.invisiblity] run function rpgclasses:dagger/revoke/all
#execute if entity @s[tag=rpgclasses.sneak] run function rpgclasses:dagger/sneak
execute if score @s rpgclasses.cooldown matches 0 if predicate rpgclasses:fightingstaffblock/fighting_staff_in_hand run function rpgclasses:fightingstaff/crit