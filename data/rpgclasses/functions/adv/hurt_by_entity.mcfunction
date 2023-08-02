## advancement rpgclasses:entity_hurt_player

## function rpgclasses:trap/bear_trap
## function rpgclasses:trap/caltrops
## function rpgclasses:trap/explosive_trap
## function rpgclasses:trap/fire_trap
## function rpgclasses:trap/freezing_trap

#Make reusable
advancement revoke @s only rpgclasses:entity_hurt_player

execute if score @s rpg_classe matches 1 if entity @s[tag=rpgclasses.rogue.invisiblity] run function rpgclasses:dagger/revoke/all
execute if score @s rpg_classe matches 3 run function rpgclasses:barbarian/hurt_by_entity