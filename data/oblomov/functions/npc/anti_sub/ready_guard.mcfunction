
execute positioned 2907 57 14 run kill @e[type=villager,distance=..2]
execute positioned 2907 57 14 run kill @e[type=armor_stand,distance=..2]
setblock 2907 57 14 air

summon minecraft:item 2907 57 14 {Item:{id:"minecraft:dropper",Count:1b,tag:{display:{Name:'{"text":"Guard of the Resistance","color":"dark_purple"}'}}}}