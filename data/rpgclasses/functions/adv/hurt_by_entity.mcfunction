advancement revoke @s only rpgclasses:entity_hurt_player
execute if entity @s[tag=rpgclasses.rogue.invisiblity] run function rpgclasses:dagger/hurtbyentity
execute if entity @s[tag=rpgclasses.barbarian.berserker] run function rpgclasses:/barbarian/lost_hp