summon minecraft:armor_stand 10 42 508 {Invulnerable:1b,PersistenceRequired:1b,DisabledSlots:2039583,NoBasePlate:1b,NoGravity:1b,CustomName:"{\"text\":\"Leader of the Resistance\"}",Invisible:1b,CustomNameVisible:1,Tags:["NPC_LOBBY","LEADER"]}
summon villager 10 42 508 {VillagerData:{profession:butcher,level:99,type:taiga},Invulnerable:1,PersistenceRequired:1,NoAI:1,CustomName:"\"Leader of the Resistance\"",ActiveEffects:[{Id:14,Amplifier:0,Duration:999999}],Silent:1b,Tags:["NPC_LOBBY","LEADER"]}
scoreboard players set @a S_leader 20

setblock 10 42 508 observer[facing=north]
setblock 10 43 508 lever[face=floor,facing=west]

scoreboard players add fakeplayer temp 1