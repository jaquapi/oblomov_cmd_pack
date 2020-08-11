summon minecraft:armor_stand 8 42 490 {Invulnerable:1b,PersistenceRequired:1b,DisabledSlots:2039583,NoBasePlate:1b,NoGravity:1b,CustomName:"{\"text\":\"Guard of the Resistance\"}",Invisible:1b,CustomNameVisible:1,Tags:["NPC_LOBBY","GUARD"]}
summon villager 8 42 490 {VillagerData:{profession:butcher,level:99,type:taiga},Invulnerable:1,PersistenceRequired:1,NoAI:1,CustomName:"\"Guard of the Resistance\"",ActiveEffects:[{Id:14,Amplifier:0,Duration:999999}],Silent:1b,Tags:["NPC_LOBBY","GUARD"]}
scoreboard players set @a S_guard 20

setblock 8 42 490 dropper[facing=west]
setblock 8 43 490 lever[face=floor,facing=east]

scoreboard players add fakeplayer temp 1