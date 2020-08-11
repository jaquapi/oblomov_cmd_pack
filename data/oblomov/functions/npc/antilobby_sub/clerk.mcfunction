summon minecraft:armor_stand -5 42 500 {Invulnerable:1b,PersistenceRequired:1b,DisabledSlots:2039583,NoBasePlate:1b,NoGravity:1b,CustomName:"{\"text\":\"Clerk of the Resistance\"}",Invisible:1b,CustomNameVisible:1,Tags:["NPC_LOBBY","CLERK"]}
summon villager -5 42 500 {VillagerData:{profession:butcher,level:99,type:taiga},Invulnerable:1,PersistenceRequired:1,NoAI:1,CustomName:"\"Clerk of the Resistance\"",ActiveEffects:[{Id:14,Amplifier:0,Duration:999999}],Silent:1b,Tags:["NPC_LOBBY","CLERK"]}
scoreboard players set @a S_clerk 20

setblock -5 42 500 dispenser[facing=west]
setblock -5 43 500 lever[face=floor,facing=west]

scoreboard players add fakeplayer temp 1