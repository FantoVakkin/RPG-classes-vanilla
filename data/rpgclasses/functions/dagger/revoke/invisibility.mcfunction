## function rpgclasses:dagger/revoke/all

effect clear @s invisibility
execute store result score #temp rpgclasses.data if predicate rpgclasses:daggerbuff/tall_grass
#on exécute le #temp rpgclsses.data, PUIS on exécute le scoreboard sur le joueur, donc pas de @s après le score.

#le matches 1 ne fonctionne pas
execute if score #temp rpgclasses.data matches 1 run scoreboard players set @s rpgclasses.cooldown 3
#le matches 0 est bien détecté
execute if score #temp rpgclasses.data matches 0 run scoreboard players set @s rpgclasses.cooldown 15
tellraw @a[tag=convention.debug] {"score":{"name":"#temp","objective":"rpgclasses.data"}}
