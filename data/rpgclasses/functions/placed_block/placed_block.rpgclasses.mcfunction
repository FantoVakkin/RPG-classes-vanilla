setblock ~ ~ ~ tripwire
#id après le blockApi est l'id de notre bloc custom, par exemple nos blocs de pièges
execute if data storage smithed.custom_block:main blockApi{id:"trap.freeze"  } run function rpgclasses:placed_block/trap/freezing_trap
execute if data storage smithed.custom_block:main blockApi{id:"trap.fire"    } run function rpgclasses:placed_block/trap/fire_trap
execute if data storage smithed.custom_block:main blockApi{id:"trap.bear"    } run function rpgclasses:placed_block/trap/bear_trap
execute if data storage smithed.custom_block:main blockApi{id:"trap.explo"   } run function rpgclasses:placed_block/trap/explosive_trap
execute if data storage smithed.custom_block:main blockApi{id:"trap.blinding"} run function rpgclasses:placed_block/trap/blinding_trap
execute if data storage smithed.custom_block:main blockApi{id:"trap.toxic"   } run function rpgclasses:placed_block/trap/toxic_trap
execute if data storage smithed.custom_block:main blockApi{id:"trap.caltrops"} run function rpgclasses:placed_block/trap/caltrops
execute if data storage smithed.custom_block:main blockApi{id:"trap.smoke"   } run function rpgclasses:placed_block/trap/smoke_trap