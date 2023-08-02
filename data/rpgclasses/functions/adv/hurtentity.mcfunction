## advancement rpgclasses:player_hurt_entity

#Make reusable
advancement revoke @s only rpgclasses:player_hurt_entity

execute if score @s rpg_classe matches 1 if entity @s[tag=rpgclasses.rogue.invisiblity] run function rpgclasses:dagger/revoke/all
#execute if entity @s[tag=rpgclasses.sneak] run function rpgclasses:dagger/sneak
execute if score @s rpg_classe matches 2 if score @s rpgclasses.cooldown matches 0 if predicate rpgclasses:fightingstaffblock/fighting_staff_in_hand run function rpgclasses:fightingstaff/crit
