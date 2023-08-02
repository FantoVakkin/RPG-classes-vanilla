## function rpgclasses:trap/trigger

particle minecraft:flame ~ ~.2 ~ .2 .2 .2 0.005 10
particle minecraft:flame ~ ~1 ~ .2 .2 .2 0.005 7
damage @s 6 explosion at ~ ~ ~ 
summon fireball ~ ~ ~ {power:[0.0, -1.0, 0.0], ExplosionPower:-3}
#kill @e[type=fireball]
function rpgclasses:adv/hurt_by_entity
function rpgclasses:trap/explosive_trap