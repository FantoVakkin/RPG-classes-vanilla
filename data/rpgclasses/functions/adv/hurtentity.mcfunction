advancement revoke @s only rpgclasses:playerhutentity
execute if entity @s[tag=rpgclasses.rogue.invisiblity] run function rpgclasses:dagger/revoke
execute store result score @s rpgclasses.data run data get entity @s Motion[1] 1000
execute if predicate rpgclasses:fightingstaffstun/criticalhitdetected if predicate rpgclasses:fightingstaffblock/fighting_staff_in_hand run function rpgclasses:fightingstaff/initstun