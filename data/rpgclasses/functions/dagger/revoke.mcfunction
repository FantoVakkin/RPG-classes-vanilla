effect clear @s invisibility
tag @s remove rpgclasses.rogue.invisiblity
attribute @s generic.attack_damage modifier remove 15a3c6d4-f1b4-4d29-b543-671a71a82940
execute store result score #temp rpgclasses.data if predicate rpgclasses:daggerbuff/tall_grass
#on exécute le #temp rpgclsses.data, PUIS on exécute le scoreboard sur le joueur, donc pas de @s après le score.

#le matches 1 ne fonctionne pas
execute if score #temp rpgclasses.data matches 1 run scoreboard players set @s rpgclasses.cooldown 20
#le matches 0 est bien détecté
execute if score #temp rpgclasses.data matches 0 run scoreboard players set @s rpgclasses.cooldown 5
tellraw @a[tag=convention.debug] {"score":{"name":"#temp","objective":"rpgclasses.data"}}