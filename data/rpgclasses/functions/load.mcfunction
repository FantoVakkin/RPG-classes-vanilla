## function #minecraft:load

function rpgclasses:item
#rajouter traps camouflables dans les biomes enneigés (remplacer tripwire par snow ?)

scoreboard objectives add rpgclasses.rightclick used:warped_fungus_on_a_stick
scoreboard objectives add rpgclasses.data dummy
scoreboard objectives add rpgclasses.cooldown dummy
scoreboard objectives add rpgclasses.fire_tick dummy
scoreboard objectives add rpgclasses.use dummy
scoreboard players set #time_between_fire_damages rpgclasses.data 30
#scoreboard pour détecter le nombre de pv actuel du joueur si c'est un barbare
scoreboard objectives add rpgclasses.health health
#score pour changer de class
scoreboard objectives add rpgclasses.old_class dummy
scoreboard objectives add rpg_classe trigger

schedule function rpgclasses:4t 2t

#define storage rpgclasses:items
#define entity @a[tag=convention.debug]
