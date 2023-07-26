scoreboard players set #temp rpgclasses.data 0
#success = 0 ou 1 -> soit ça passe, soit ça passe pas
#result = valeur retournée par la commande
execute on attacker store result score #temp rpgclasses.data if entity @s[tag=!rpgclasses.temp]
execute if score #temp rpgclasses.data matches 1 run function rpgclasses:fightingstaff/stun
#matches = permet de tester un scoreboard à valeur fixe