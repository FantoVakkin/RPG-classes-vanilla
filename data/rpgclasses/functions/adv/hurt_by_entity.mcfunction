## advancement rpgclasses:entity_hurt_player

#Make reusable
advancement revoke @s only rpgclasses:entity_hurt_player

execute if score @s rpg_classe matches 1 if entity @s[tag=rpgclasses.rogue.invisiblity] run function rpgclasses:dagger/revoke/all
execute if score @s rpg_classe matches 3 run function rpgclasses:barbarian/hurt_by_entity
