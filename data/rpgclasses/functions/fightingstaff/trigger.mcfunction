## function rpgclasses:fightingstaff/initstun

scoreboard players set #temp rpgclasses.data 0
execute on attacker store result score #temp rpgclasses.data if entity @s[tag=rpgclasses.temp]
execute if score #temp rpgclasses.data matches 1 run function rpgclasses:fightingstaff/stun