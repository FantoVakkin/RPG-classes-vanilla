advancement revoke @s only rpgclasses:entity_hurt_player
execute if entity @s[tag=rpgclasses.rogue.invisiblity] run function rpgclasses:dagger/hurtbyentity
execute if entity @s[tag=rpgclasses.barbarian.berserker] run function rpgclasses:/barbarian/lost_hp
execute if score @s rpgclasses.barbarian.berserker matches 0 if predicate rpgclasses:barbarian_buff/health_check run function rpgclasses:barbarian/lost_hp