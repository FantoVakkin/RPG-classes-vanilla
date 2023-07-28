setblock ~ ~ ~ tripwire
#id après le blockApi est l'id de notre bloc custom, par exemple nos blocs de pièges
execute if data storage smithed.custom_block:main blockApi{id:"trap.freeze"  } run summon marker ~ ~ ~ {Tags:["rpgclasses.traps","freezing_trap"]}
execute if data storage smithed.custom_block:main blockApi{id:"trap.fire"    } run summon marker ~ ~ ~ {Tags:["rpgclasses.traps","fire_trap"]}
execute if data storage smithed.custom_block:main blockApi{id:"trap.bear"    } run summon marker ~ ~ ~ {Tags:["rpgclasses.traps","bear_trap"]}
execute if data storage smithed.custom_block:main blockApi{id:"trap.explo"   } run summon marker ~ ~ ~ {Tags:["rpgclasses.traps","explosive_trap"]}
execute if data storage smithed.custom_block:main blockApi{id:"trap.blinding"} run summon marker ~ ~ ~ {Tags:["rpgclasses.traps","blinding_trap"]}
execute if data storage smithed.custom_block:main blockApi{id:"trap.toxic"   } run summon marker ~ ~ ~ {Tags:["rpgclasses.traps","toxic_trap"]}
execute if data storage smithed.custom_block:main blockApi{id:"trap.caltrops"} run summon marker ~ ~ ~ {Tags:["rpgclasses.traps","caltrops"]}
execute if data storage smithed.custom_block:main blockApi{id:"trap.smoke"   } run summon marker ~ ~ ~ {Tags:["rpgclasses.traps","smoke_trap"]}