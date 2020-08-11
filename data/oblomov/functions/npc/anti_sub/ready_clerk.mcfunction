
execute positioned 2894 55 20 run kill @e[type=villager,distance=..2]
execute positioned 2894 55 20 run kill @e[type=armor_stand,distance=..2]
setblock 2894 55 20 air

summon minecraft:item 2894 55 20 {Item:{id:"minecraft:dispenser",Count:1b,tag:{display:{Name:'{"text":"Clerk of the Resistance","color":"dark_purple"}'}}}}