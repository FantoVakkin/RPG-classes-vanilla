## function rpgclasses:4t/class/rogue/main

execute if score @s rpgclasses.use matches 0 unless predicate rpgclasses:daggerbuff/invisibility run function rpgclasses:dagger/revoke/stop_hidding
execute if score @s rpgclasses.use matches 1.. run function rpgclasses:dagger/revoke/delay