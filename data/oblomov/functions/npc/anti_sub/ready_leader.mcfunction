
execute positioned 2915 57 17 run kill @e[type=villager,distance=..2]
execute positioned 2915 57 17 run kill @e[type=armor_stand,distance=..2]
setblock 2915 57 17 air

summon minecraft:item 2915 57 17 {Item:{id:"minecraft:observer",Count:1b,tag:{display:{Name:'{"text":"Leader of the Resistance","color":"dark_purple"}'}}}}
