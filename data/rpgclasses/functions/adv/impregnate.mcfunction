say adv/impregnate
## advancement rpgclasses:impregnate

#Make reusable
advancement revoke @s only rpgclasses:impregnate

execute if score @s rpg_classe matches 1 if predicate rpgclasses:daggerbuff/rogue_weapon run function rpgclasses:dagger/impregnate/main

