## function rpgclasses:trap/trigger

particle minecraft:flame ~ ~.2 ~ .2 .2 .2 0.005 10
particle minecraft:flame ~ ~1 ~ .2 .2 .2 0.005 7
#summon area_effect_cloud ~ ~ ~ {Radius:1,Fire:40,Duration:40}
#data merge entity @s {Fire:50}
damage @s 8 in_fire
function rpgclasses:adv/hurt_by_entity
#execute as @a at @s run scoreboard players set @s rpgclasses.cooldown 50

#scoreboard players set @s rpgclasses.cooldown 10
#setblock ~ ~ ~ fire[age=3]
#fill ~ ~1 ~ ~ ~1 ~ cobweb
#fill ~ ~1 ~ ~ ~1 ~ fire[age=3]

function rpgclasses:trap/fire_tick