
#PANNEAUX 

#village
setblock 2895 71 12 minecraft:jungle_wall_sign[facing=north,waterlogged=false]{Text1:'{"text":"-----","bold":"true"}',Text2:'{"text":"LIBRARY","bold":"true"}',Text3:'{"text":"-----","bold":"true"}'} destroy
setblock 2927 66 47 minecraft:birch_wall_sign[facing=west,waterlogged=false]{Text1:'{"text":"Communautary","bold":"true"}',Text2:'{"text":"center","bold":"true"}'} destroy

setblock 2929 94 47 minecraft:birch_wall_sign[facing=east,waterlogged=false]{Text1:'{"text":"You don\'t have to"}',Text2:'{"text":"take the stairs."}',Text3:'{"text":"There is nothing"}',Text4:'{"text":"to see there ..."}'}
setblock 2929 94 46 minecraft:birch_wall_sign[facing=east,waterlogged=false]{Text1:'{"text":"Let\'s just jump"}',Text2:'{"text":"in the hole !"}',Text3:'{"text":""}',Text4:'{"text":""}'}

setblock 2876 69 28 minecraft:jungle_wall_sign[facing=north,waterlogged=false]{Text1:'{"text":"-----","bold":"true"}',Text2:'{"text":"INFIRMERY","bold":"true"}',Text3:'{"text":"-----","bold":"true"}'} destroy

#anti

#temple
setblock 2837 70 -33 minecraft:jungle_sign[rotation=7,waterlogged=false]{Text1:'{"text":"To be repaired ..."}',Text2:'{"text":"Maybe later ..."}',Text3:'{"text":""}'} destroy
setblock 2835 70 -32 minecraft:jungle_wall_sign[facing=north,waterlogged=false]{Text1:'{"text":"Portal "}',Text2:'{"text":"to"}',Text3:'{"text":"Temporal Rift"}',Text4:'{"text":""}'} destroy

setblock 2898 70 -31 minecraft:jungle_sign[rotation=8,waterlogged=false]{Text1:'{"text":"Villaminary\'s"}',Text2:'{"text":"toolbox"}',Text3:'{"text":"DO NOT TOUCH","bold":"true"}'} destroy
setblock 2897 70 -40 minecraft:jungle_sign[rotation=15,waterlogged=false]{Text1:'{"text":"To be"}',Text2:'{"text":"repaired ..."}',Text3:'{"text":"One day ..."}'} destroy
setblock 2899 70 -40 minecraft:jungle_wall_sign[facing=south,waterlogged=false]{Text1:'{"text":"Portal "}',Text2:'{"text":"to"}',Text3:'{"text":"Space Rift"}',Text4:'{"text":""}'} destroy

setblock 2862 70 -71 minecraft:jungle_sign[rotation=12,waterlogged=false]{Text1:'{"text":"Sacred","color":"gold"}',Text2:'{"text":"Pastime","color":"gold"}',Text3:'{"text":""}',Text4:'{"text":""}'} destroy
setblock 2867 70 -77 minecraft:jungle_wall_sign[facing=south,waterlogged=false]{Text1:'{"text":"Altar of","color":"gold"}',Text2:'{"text":"Mumatala,","color":"gold"}',Text3:'{"text":"our beloved Lord.","color":"gold"}',Text4:'{"text":""}'} destroy

#museum
setblock 2989 70 -49 minecraft:birch_sign[rotation=4,waterlogged=false]{Text1:'{"text":"Please use the"}',Text2:'{"text":"left door"}',Text3:'{"text":"ONLY","bold":"true"}'} destroy
setblock 2867 121 -36 minecraft:oak_sign[rotation=14,waterlogged=false]{Text1:'{"text":"Observation deck"}',Text2:'{"text":"To be "}',Text3:'{"text":"constructed ..."}'} destroy

#bath
setblock 2758 71 17 minecraft:jungle_sign[rotation=11,waterlogged=false]{Text1:'{"text":"Great Baths"}',Text2:'{"text":"renovation"}',Text3:'{"text":"in progress."}'} destroy
setblock 2756 71 16 minecraft:oak_sign[rotation=12,waterlogged=false]{Text1:'{"text":"Be careful"}',Text2:'{"text":"while working"}',Text3:'{"text":"on scaffolding."}'} destroy
setblock 2754 84 21 minecraft:oak_wall_sign[facing=south,waterlogged=false]{Text1:'{"text":"Mini bulldozer"}',Text2:'{"text":""}',Text3:'{"text":""}'} destroy


#RESET OBJETS
# give @p minecraft:iron_sword{Enchantments:[{id:"minecraft:fire_aspect",lvl:1}],display:{Name:'{"text":"Pression"}',Lore:['{"text":"Même les plus paresseux ne résistent"}','{"text":"pas à un coup de cette épée "}']}} 1
# give @p minecraft:lever{display:{Name:'{"text":"Inverseur de priorité"}',Lore:['{"text":"Cet objet mécanique semble venir"}','{"text":"d\'une autre dimension."}','{"text":""}']}} 1
# give @p minecraft:leather_chestplate{Unbreakable:1,display:{Name:"{\"text\":\"Cilice of the Penitent Worker\"}",color:16777214,Lore:['{"text":"With this outfit, you feel great "}','{"text":"as if anything can be done ."}','{"text":"... tomorrow."}']}} 1
replaceitem block 2941 5 44 container.9 minecraft:iron_sword{Enchantments:[{id:"minecraft:fire_aspect",lvl:1}],display:{Name:'{"text":"Pressure"}',Lore:['{"text":"Efficient especially against"}','{"text":"the most reluctant workers."}']}} 1
replaceitem block 2941 5 44 container.10 minecraft:lever{display:{Name:'{"text":"Lever of priority inversion"}',Lore:['{"text":"This object comes from"}','{"text":"another dimension."}','{"text":""}']}} 1
replaceitem block 2941 5 44 container.0 minecraft:leather_chestplate{Unbreakable:1,display:{Name:"{\"text\":\"Cilice of the Penitent Worker\"}",color:16777214,Lore:['{"text":"With this outfit, you feel great "}','{"text":"as if anything can be done"}','{"text":"... tomorrow."}']}} 1
replaceitem block 2941 5 44 container.1 minecraft:leather_chestplate{Unbreakable:1,display:{Name:"{\"text\":\"Cilice of the Penitent Worker\"}",color:16777214,Lore:['{"text":"With this outfit, you feel great "}','{"text":"as if anything can be done"}','{"text":"... tomorrow."}']}} 1
replaceitem block 2941 5 44 container.2 minecraft:leather_chestplate{Unbreakable:1,display:{Name:"{\"text\":\"Cilice of the Penitent Worker\"}",color:16777214,Lore:['{"text":"With this outfit, you feel great "}','{"text":"as if anything can be done"}','{"text":"... tomorrow."}']}} 1
replaceitem block 2941 5 44 container.3 minecraft:leather_chestplate{Unbreakable:1,display:{Name:"{\"text\":\"Cilice of the Penitent Worker\"}",color:16777214,Lore:['{"text":"With this outfit, you feel great "}','{"text":"as if anything can be done"}','{"text":"... tomorrow."}']}} 1
replaceitem block 2941 5 44 container.4 minecraft:leather_chestplate{Unbreakable:1,display:{Name:"{\"text\":\"Cilice of the Penitent Worker\"}",color:16777214,Lore:['{"text":"With this outfit, you feel great "}','{"text":"as if anything can be done"}','{"text":"... tomorrow."}']}} 1
replaceitem block 2941 5 44 container.5 minecraft:leather_chestplate{Unbreakable:1,display:{Name:"{\"text\":\"Cilice of the Penitent Worker\"}",color:16777214,Lore:['{"text":"With this outfit, you feel great "}','{"text":"as if anything can be done"}','{"text":"... tomorrow."}']}} 1
replaceitem block 2941 5 44 container.6 minecraft:leather_chestplate{Unbreakable:1,display:{Name:"{\"text\":\"Cilice of the Penitent Worker\"}",color:16777214,Lore:['{"text":"With this outfit, you feel great "}','{"text":"as if anything can be done"}','{"text":"... tomorrow."}']}} 1
replaceitem block 2941 5 44 container.7 minecraft:leather_chestplate{Unbreakable:1,display:{Name:"{\"text\":\"Cilice of the Penitent Worker\"}",color:16777214,Lore:['{"text":"With this outfit, you feel great "}','{"text":"as if anything can be done"}','{"text":"... tomorrow."}']}} 1
replaceitem block 2941 5 44 container.8 minecraft:leather_chestplate{Unbreakable:1,display:{Name:"{\"text\":\"Cilice of the Penitent Worker\"}",color:16777214,Lore:['{"text":"With this outfit, you feel great "}','{"text":"as if anything can be done"}','{"text":"... tomorrow."}']}} 1

# give @p minecraft:leather_chestplate{Unbreakable:1,display:{Name:"{\"text\":\"Tunique blanche\"}",color:16777213,Lore:['{"text":"Cette tunique est portée par les malades,"}','{"text":"elle ne vous permettra pas d\'entrer dans "}','{"text":"le temple, bien essayé !"}']}} 1
replaceitem block 2936 5 43 container.0 minecraft:leather_chestplate{Unbreakable:1,display:{Name:"{\"text\":\"White tunic\"}",color:16777213,Lore:['{"text":"This tunic is worn by sick people,"}','{"text":"it won\'t fool the guardian of the"}','{"text":"bridge. Nice try !"}']}} 1

# give @p minecraft:dirt{display:{Name:'{"text":"Objet d\'art infiniment perfectible"}',Lore:['{"text":"Cet objet ne ressemble à rien"}','{"text":"et ne ressemblera probablement"}','{"text":"jamais à rien."}']}}
replaceitem block 2936 5 45 container.0 minecraft:dirt{display:{Name:'{"text":"Infinitely perfectible art piece"}',Lore:['{"text":"You don\'t know what that is,"}','{"text":"and you will probably never know."}','{"text":""}']}}

# give @p minecraft:lever{CanPlaceOn:["minecraft:black_concrete_powder"],display:{Name:"{\"text\":\"Levier spatio-temporel\"}",Lore:['{"text":"Placé sur le bon mécanisme, ce levier "}','{"text":"pourrait développer un force suffisante "}','{"text":"pour déchirer le continuum de la réalité."}']}}
# give @p minecraft:lever{CanPlaceOn:["minecraft:red_concrete_powder"],display:{Name:"{\"text\":\"Levier spatio-temporel\"}",Lore:['{"text":"Placé sur le bon mécanisme, ce levier "}','{"text":"pourrait développer un force suffisante "}','{"text":"pour déchirer le continuum de la réalité."}']}}
replaceitem block 2936 6 49 container.25 minecraft:lever{CanPlaceOn:["minecraft:red_concrete_powder"],display:{Name:"{\"text\":\"Spacetime lever\"}",Lore:['{"text":"Placed on the corresponding mechanism,"}','{"text":"this lever could create a sufficient"}','{"text":"force to distord reality continuum."}']}}
replaceitem block 2939 6 36 container.4 minecraft:lever{CanPlaceOn:["minecraft:black_concrete_powder"],display:{Name:"{\"text\":\"Spacetime lever\"}",Lore:['{"text":"Placed on the corresponding mechanism,"}','{"text":"this lever could create a sufficient"}','{"text":"force to distord reality continuum."}']}}

# give @p minecraft:pumpkin_seeds{display:{Name:'{"text":"Graine d\'efficacité"}',Lore:['{"text":"Notice : Graine rare. "}','{"text":"Met des années à pousser."}']}} 64
# give @p minecraft:pumpkin_seeds{display:{Name:'{"text":"Graine de courage"}',Lore:['{"text":""}']}} 64
# give @p minecraft:melon_seeds{display:{Name:'{"text":"Graine de malice"}',Lore:['{"text":""}']}} 64
# give @p minecraft:melon_seeds{display:{Name:'{"text":"Graine de discorde"}',Lore:['{"text":""}']}} 64
replaceitem block 2942 5 42 container.0 minecraft:melon_seeds{display:{Name:'{"text":"Seed of Discord"}',Lore:['{"text":""}']}} 64
replaceitem block 2942 5 42 container.1 minecraft:melon_seeds{display:{Name:'{"text":"Seed of Mischief"}',Lore:['{"text":""}']}} 64
replaceitem block 2942 5 42 container.2 minecraft:pumpkin_seeds{display:{Name:'{"text":"Seed of Courage"}',Lore:['{"text":""}']}} 64
replaceitem block 2942 5 42 container.3 minecraft:pumpkin_seeds{display:{Name:'{"text":"Seed of Efficacy"}',Lore:['{"text":"Notice : Rare seed. "}','{"text":"Takes years to grow."}']}} 16

#BONUS
replaceitem block 2942 6 37 container.0 minecraft:arrow{display:{Name:'{"text":"Knee-breaker"}',Lore:['{"text":"(Evidence) This little arrow "}','{"text":"allowed many to bypass"}','{"text":"their responsabilities."}']}}
replaceitem block 2942 5 42 container.13 minecraft:beetroot_seeds{display:{Name:'{"text":"World seed"}',Lore:['{"text":"(Evidence) Handle it with care."}','{"text":"A small alteration might cause"}','{"text":"huge differences later."}']}}
replaceitem block 2936 5 35 container.0 minecraft:redstone_ore{display:{Name:'{"text":"Suspicious ore"}',Lore:['{"text":"(Evidence) This glowing rock found"}','{"text":"in the middle of nowhere"}','{"text":"MUST prove something ..."}']}}
replaceitem block 2940 5 44 container.13 minecraft:paper{display:{Name:'{"text":"White parchment"}',Lore:['{"text":"(Evidence) This parchment reeks of"}','{"text":"invisible ink, or not."}']}}
replaceitem block 2943 5 44 container.13 minecraft:end_crystal{display:{Name:'{"text":"Companion square"}',Lore:['{"text":"(Evidence) You could pamper this"}','{"text":"adorable thing all day and"}','{"text":"forget all your duties."}']}}


