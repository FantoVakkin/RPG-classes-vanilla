setblock ~ ~ ~ tripwire
#id après le blockApi est l'id de notre bloc custom, par exemple nos blocs de pièges
execute if data storage smithed.custom_block:main blockApi{id:"trap.freeze"} run function rpgclasses:placed_block/trap/freezing_trap
execute if data storage smithed.custom_block:main blockApi{id:"trap.fire"  } run function rpgclasses:placed_block/trap/fire_trap
execute if data storage smithed.custom_block:main blockApi{id:"trap.bear"  } run function rpgclasses:placed_block/trap/bear_trap