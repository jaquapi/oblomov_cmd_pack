#############
#R28
#############
#garage
execute positioned 231 60 73 run give @p minecraft:music_disc_11{HideFlags:63,map:116,display:{Name:'{"text":"Game Beaten"}',Lore:['{"text":"(Evidence) Poor game..."}']}} 1

#house
execute at @e[name="Teresa"] run tellraw @a[distance=..10] ["",{"text":"The creature did not appreciate being disturbed … ","color":"red"}]

#end
tellraw @a[scores={tickPrefall=40}] {"text":"Unfortunately, you pushed the wrong button ...","color":"dark_red"}
tellraw @a[scores={tickPrefall=240}] {"text":"What a pity, you were nearly there ...","color":"dark_red"}
tellraw @a[scores={tickPrefall=440}] {"text":"Thus your adventure in this world ends now ...","color":"dark_red"}

#############
#ISLE
#############
#anti
execute positioned 2905 70 18 run tellraw @a[distance=..5]  ["",{"text":"[A distant voice] WHO WROTE SHIT ? WE ARE NOT USING MORSE CODE HERE LUL","color":"yellow"}]
execute positioned 2905 70 18 run tellraw @a[distance=..5]  ["",{"text":"[A distant voice] GO DOWN THE LADDER, QUICK !!! ","color":"yellow"}]

#baths
tellraw @a ["",{"text":"The bulldozer opened a shortcut to the top ! ","color":"green"}]
tellraw @a[scores={bainState=1}] ["",{"text":"The crater did not appreciate this uncalled intrusion into itself...","color":"gray"}]
tellraw @a[scores={bainState=3}] ["",{"text":"...and you completely missed your dive. At least you are not hurt too badly.","color":"gray"}]

#tp
tellraw @a[scores={portalIn=3}] ["",{"text":"You feel pressed very hard from all directions, you can hardly breathe. But everything's all right.","italic":true,"color":"gray"}]
execute as @a[scores={portalIn=30}] run tellraw @s ["",{"text":"It's like your whole body is exploding and reassembling at the same time. But everything's all right.","color":"gray"}]

#temple
tellraw @a ["",{"text":"The space rift is open !","color":"green"}]
tellraw @a ["",{"text":"The time rift is open !","color":"green"}]
tellraw @a ["",{"text":"This makes you completely lose track of time...","color":"green"}]
# tellraw @a ["",{"text":"Another day well spent ...","color":"green"}]

#museum
tellraw @a[scores={portalIn=10}] ["",{"text":"You feel pressed very hard from all directions, you can hardly breathe. But everything's all right.","italic":true,"color":"gray"}]
execute positioned 2998 84 -47 as @p[gamemode=!spectator] run tellraw @s ["",{"text":"You feel as light as a feather.","italic":true,"color":"gray"}]

#last step
tellraw @a ["",{"text":"The flower reacts in a peculiar way... ","color":"dark_purple"}]
tellraw @a ["",{"text":"You feel a subtle rupture in the air... ","color":"gray"}]
tellraw @a ["",{"text":"Looks like Lord Mumatala has had enough of all your bullshit...","color":"dark_purple"}]

#############
#SPACE
#############
# tellraw @a ["",{"text":"Votre guide spirituel n'a pas survécu, mais le lien qui vous unissait était si fort que son âme vous accompagne par delà la mort.","color":"red"}]
# tellraw @a ["",{"text":"La lanterne se met à briller ! ","color":"green"}]
# tellraw @a[scores={portalIn=31}] ["",{"text":"Vous avez l'impression que tous les atomes de votre corps éclatent et se réassemblent, mais tout va bien sinon.","color":"gray"}]

tellraw @a ["",{"text":"Your spiritual guide did not survive, but you shared a bond so strong that his soul will be with you, forever.","color":"red"}]
tellraw @a ["",{"text":"The lantern begins to shine ! ","color":"green"}]
tellraw @a[scores={portalIn=31}] ["",{"text":"It's like your whole body is exploding and reassembling at the same time. But everything's all right.","color":"gray"}]


#############
#TIME
#############
#tp
tellraw @a[scores={portalIn=21}] ["",{"text":"It's like your whole body is exploding and reassembling at the same time. But everything's all right.","color":"gray"}]
tellraw @a[scores={portalIn=53}] ["",{"text":"You feel dying and reborn simultaneously but everything's all right..","italic":true,"color":"gray"}]

#past
execute unless block -513 147 -505 minecraft:brown_shulker_box{Items:[{id:"minecraft:beetroot_seeds",tag:{display:{Name:'{"text":"Mysterious Seed"}'}}}]}
execute if block -513 147 -505 minecraft:brown_shulker_box{Items:[{id:"minecraft:beetroot_seeds",tag:{display:{Name:'{"text":"Mysterious Seed"}'}}}]}
tellraw @a ["",{"text":"Great, you broke the dormitory door...","color":"green"}]
execute positioned 515 140 505 run tellraw @a[distance=..2] ["",{"text":"This door is locked from the inside. You will notice, however, that the hinges are not of good quality ...","color":"gray"}]

#present
execute positioned 485 135 498 run tellraw @a[distance=..3] ["",{"text":"The vegetation has completely blocked the passage...","color":"gray"}]
execute if block 469 134 497 minecraft:hopper{Items:[{id:"minecraft:pumpkin_seeds",tag:{display:{Name:'{"text":"Seed of Efficacy"}'}}}]}

#futur
execute if entity @a[gamemode=adventure,nbt={Inventory:[{id:"minecraft:chorus_flower"}]}] run scoreboard players set @a cultureState 1
execute unless entity @a[gamemode=adventure,nbt={Inventory:[{id:"minecraft:chorus_flower"}]}] run scoreboard players set @a cultureState 0

#############
#EPILOG
#############
#backwards
tellraw @a ["",{"text":"!denepo etag ehT","color":"green"}]
title @a subtitle {"text":"!ssem siht fo tuo tog uoY","color":"gold"}

#r28
# tellraw @a ["",{"text":"Vous êtes de retour à la résidence ! Cependant, quelque chose ne va pas ... ","color":"red"}]
# tellraw @a ["",{"text":"Vous avez éveillé l'appétit meurtrier de créatures mystérieuses ! ","color":"red"}]
tellraw @a ["",{"text":"You are back to the residence! However, something is wrong... ","color":"red"}]
tellraw @a ["",{"text":"You're being chased by murderous mysterious creatures! ","color":"red"}]
title @a title {"text":"Escape! ","italic":true,"color":"dark_red"}
tellraw @a[scores={epilogState=10}] ["",{"text":"You are safe! ","color":"green"}]
tellraw @a[scores={epilogState=20}] ["",{"text":"You died in the line of duty... ","color":"dark_red"}]


#lobby
title @a title [{"text":"Evidence found : ","color":"gold"},{"score":{"objective":"scoreBonusF","name":"*"},"color":"gold"}]
execute if score @p theEndTick matches 100 run title @a subtitle {"text":"out of 13","color":"gold"}
tellraw @a ["",{"text":"Well done, detectives! You have brought to light the actions of the Oblomovian Church despite the loss of some valiant comrades. Here are some pastries to celebrate their memory and your return to the normal world... ?","color":"gold"}]
tellraw @a ["",{"text":"Well done, detectives! You have brought the actions of the Oblomovian Church to light and you have returned safe and sound from your mission. Here are some pastries to celebrate your return to the normal world... ?","color":"gold"}]
tellraw @a ["",{"text":"Well done, detectives! You've uncovered the workings of the Oblomovian Church even though you're all dead. Your colleagues won't fail to eat some pastries in your memory...","color":"gold"}]

#############
#NPC
#############
summon villager 2915 57 17 {VillagerData:{profession:butcher,level:99,type:taiga},Invulnerable:1,PersistenceRequired:1,NoAI:1,CustomName:"\"Leader of the Resistance\"",ActiveEffects:[{Id:14,Amplifier:0,Duration:999999}],Silent:1b,Tags:["NPC_ILE","LEADER"]}
summon villager 2907 57 14 {VillagerData:{profession:butcher,level:99,type:taiga},Invulnerable:1,PersistenceRequired:1,NoAI:1,CustomName:"\"Guard of the Resistance\"",ActiveEffects:[{Id:14,Amplifier:0,Duration:999999}],Silent:1b,Tags:["NPC_ILE","GUARD"]}
summon villager 2894 55 20 {VillagerData:{profession:butcher,level:99,type:taiga},Invulnerable:1,PersistenceRequired:1,NoAI:1,CustomName:"\"Clerk of the Resistance\"",ActiveEffects:[{Id:14,Amplifier:0,Duration:999999}],Silent:1b,Tags:["NPC_ILE","CLERK"]}
summon villager 2878 68 28 {VillagerData:{profession:butcher,level:99,type:taiga},Invulnerable:1,PersistenceRequired:1,NoAI:1,CustomName:"\"Detective Townson\"",Tags:["NPC_ILE"],Rotation:[-90f,0f]}
summon villager 2899 70 -33 {VillagerData:{profession:butcher,level:99,type:taiga},Invulnerable:1,PersistenceRequired:1,NoAI:1,CustomName:"\"Assistant of Villaminar\"",Tags:["NPC_ILE"]}

summon minecraft:armor_stand 2915 57 17 {Invulnerable:1b,PersistenceRequired:1b,DisabledSlots:2039583,NoBasePlate:1b,NoGravity:1b,CustomName:"{\"text\":\"Leader of the Resistance\"}",Invisible:1b,CustomNameVisible:1,Tags:["NPC_ILE","LEADER"]}
summon minecraft:armor_stand 2907 57 14 {Invulnerable:1b,PersistenceRequired:1b,DisabledSlots:2039583,NoBasePlate:1b,NoGravity:1b,CustomName:"{\"text\":\"Guard of the Resistance\"}",Invisible:1b,CustomNameVisible:1,Tags:["NPC_ILE","GUARD"]}
summon minecraft:armor_stand 2894 55 20 {Invulnerable:1b,PersistenceRequired:1b,DisabledSlots:2039583,NoBasePlate:1b,NoGravity:1b,CustomName:"{\"text\":\"Clerk of the Resistance\"}",Invisible:1b,CustomNameVisible:1,Tags:["NPC_ILE","CLERK"]}












