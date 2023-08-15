scoreboard players set #temp rpgclasses.data -1

#dupliquer la ligne 5 pour chauqe nouvelle potion d'imprégnation du rogue

execute if score #temp rpgclasses.data matches -1 if predicate rpgclasses:daggerbuff/impregnate/corrosive store success score #temp rpgclasses.data run item modify entity @s weapon.mainhand rpgclasses:impregnate/rogue/corrosive

execute if score #temp rpgclasses.data matches 1 run item modify entity @s weapon.offhand rpgclasses:-1
execute if score #temp rpgclasses.data matches 0 run tellraw @a[tag=convention.debug] "error, item modifier doesn't work"
#define score_holder #temp