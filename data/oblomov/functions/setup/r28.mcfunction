
#Panels
setblock 264 56 121 minecraft:oak_wall_sign[facing=north,waterlogged=false]{Text1:'{"text":"Code reader.","color":"black"}',Text2:'{"text":"Write correct ","color":"black"}',Text3:'{"text":"numbers separa-","color":"black"}',Text4:'{"text":"-ted by dashes.","color":"black"}'} destroy

setblock 256 55 134 minecraft:oak_wall_sign[facing=south,waterlogged=false]{Text1:'{"text":"Powerful oven.","color":"black"}',Text2:'{"text":"Put the ","color":"black"}',Text3:'{"text":"ingredients","color":"black"}',Text4:'{"text":"in the hopper.","color":"black"}'} destroy
setblock 259 56 108 minecraft:oak_wall_sign[facing=south,waterlogged=false]{Text1:'{"text":"Bedroom A","color":"black"}'} destroy
setblock 250 56 108 minecraft:oak_wall_sign[facing=south,waterlogged=false]{Text1:'{"text":"Bedroom B","color":"black"}'} destroy

setblock 252 41 89 minecraft:birch_wall_sign[facing=west,waterlogged=false]{Text1:'{"text":"Control Point","color":"black","bold":"true"}',Text2:'{"text":"n°1","color":"black","bold":"true"}'} destroy
setblock 252 35 87 minecraft:birch_wall_sign[facing=west,waterlogged=false]{Text1:'{"text":"Control Point","color":"black","bold":"true"}',Text2:'{"text":"n°2","color":"black","bold":"true"}'} destroy
setblock 260 35 83 minecraft:birch_wall_sign[facing=south,waterlogged=false]{Text1:'{"text":"Control Point","color":"black","bold":"true"}',Text2:'{"text":"n°3","color":"black","bold":"true"}'} destroy
setblock 251 35 77 minecraft:birch_wall_sign[facing=south,waterlogged=false]{Text1:'{"text":"Control Point","color":"black","bold":"true"}',Text2:'{"text":"n°4","color":"black","bold":"true"}'} destroy
setblock 251 34 77 minecraft:birch_wall_sign[facing=south,waterlogged=false]{Text1:'{"text":"The lever is","color":"black"}',Text2:'{"text":"broken ...","color":"black"}',Text3:'{"text":"I\'ll repair it","color":"black"}',Text4:'{"text":"later maybe ...","color":"black"}'} destroy

setblock 244 36 67 minecraft:birch_wall_sign[facing=south,waterlogged=false]{Text1:'{"text":"Samples","color":"black","bold":"true"}'} destroy
setblock 245 36 67 minecraft:birch_wall_sign[facing=south,waterlogged=false]{Text1:'{"text":"Water quality","color":"black","bold":"true"}',Text2:'{"text":"analysis","color":"black","bold":"true"}'} destroy

#RESET CHESTS

#part 1
replaceitem block 236 5 147 container.0 minecraft:torch{display:{Name:'{"text":"Oversized cigar"}',Lore:['{"text":"This cigar generates an"}','{"text":"incredible amount of smoke."}']}}
replaceitem block 233 6 132 container.13 minecraft:end_portal_frame{display:{Lore:['{"text":"A small engraving says : "}','{"text":"bedroom A."}'],Name:'{"text":"Key mold"}'}}
replaceitem block 237 5 131 container.0 minecraft:iron_nugget{display:{Lore:['{"text":"This metal chunk has a"}','{"text":"very low melting point."}'],Name:'{"text":"Tin chunk"}'}}

#closet
replaceitem block 237 5 135 container.0 minecraft:tripwire_hook{display:{Name:'{"text":"Right wing key"}'}}
replaceitem block 237 5 135 container.26 minecraft:filled_map{HideFlags:63,display:{Name:'{"text":"Fragment"}'},map:47}

#laundryroom
replaceitem block 233 5 143 container.26 minecraft:paper{display:{Lore:['{"text":"\'\'Clogged sink, use "}','{"text":"cauldron for water.\'\'"}'],Name:'{"text":"Post-it"}'}}

#room b chest
replaceitem block 234 5 140 container.0 minecraft:filled_map{HideFlags:63,display:{Name:'{"text":"Fragment"}'},map:45}
replaceitem block 234 5 140 container.26 minecraft:tripwire_hook{display:{Name:'{"text":"Bedroom B key"}'}}

#neville
replaceitem block 233 5 145 container.13 paper{display:{Lore:['{"text":"\'\'HAHA ! You\'ll never have"}','{"text":"this fragment !!\'\'"}','{"text":"The Great Neville"}'],Name:'{"text":"Calling card"}'}}


#BONUS CHESTS
replaceitem block 234 5 140 container.0 minecraft:sunflower{display:{Name:'{"text":"Shining sunflower"}',Lore:['{"text":"(Evidence) You feel good seeing"}','{"text":"this enormous flower, as if all "}','{"text":"the corruption of the world vanished."}']}}
replaceitem block 224 5 129 container.0 minecraft:phantom_membrane{display:{Name:'{"text":"Tapeworm eggs"}',Lore:['{"text":"(Evidence) Perfect for cultists who are "}','{"text":"too lazy to lose weight."}']}}
replaceitem block 224 5 131 container.0 minecraft:lily_pad{display:{Name:'{"text":"Mojo leaf"}',Lore:['{"text":"(Evidence) This leaf may help you"}','{"text":"get high up in the sky."}']}}
replaceitem block 222 5 131 container.0 daylight_detector{display:{Name:'{"text":"Cherry Pi"}',Lore:['{"text":"(Evidence) A small computer used to"}','{"text":"collect data during an "}','{"text":"undercover mission."}']}}

