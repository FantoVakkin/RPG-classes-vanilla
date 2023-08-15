## advancement rpgclasses:unsneaking

#make it reusable
advancement revoke @s only rpgclasses:unsneaking

execute if score @s rpg_classe matches 1 if score @s rpgclasses.cooldown matches 0 if predicate rpgclasses:daggerbuff/daggercheck run function rpgclasses:dagger/init
#rpgclasses:dagger/init
