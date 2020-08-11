
#START
#welcome
setblock -8 43 503 minecraft:oak_wall_sign[facing=south]{Text1:'{"text":"You are agents","color":"#FFFFFF"}',Text2:'{"text":"from the","color":"#FFFFFF"}',Text3:'{"text":"Bureau of","color":"#FFFFFF"}',Text4:'{"text":"Occult Affairs.","color":"#FFFFFF"}'} destroy
setblock -7 43 503 minecraft:oak_wall_sign[facing=south]{Text1:'{"text":"You are","color":"#FFFFFF"}',Text2:'{"text":"investigating","color":"#FFFFFF"}',Text3:'{"text":"a rising sect,","color":"#FFFFFF"}',Text4:'{"text":"the Oblomovian","color":"#FFFFFF"}'} destroy
setblock -6 43 503 minecraft:oak_wall_sign[facing=south]{Text1:'{"text":"Church, whose ","color":"#FFFFFF"}',Text2:'{"text":"ideals endangers","color":"#FFFFFF"}',Text3:'{"text":"the values of","color":"#FFFFFF"}',Text4:'{"text":"modern world.","color":"#FFFFFF"}'} destroy

setblock -8 42 503 minecraft:oak_wall_sign[facing=south]{Text1:'{"text":"You are going to ","color":"#FFFFFF"}',Text2:'{"text":"visit a residence ","color":"#FFFFFF"}',Text3:'{"text":"of the sect, ","color":"#FFFFFF"}',Text4:'{"text":"whose occupants","color":"#FFFFFF"}'} destroy
setblock -7 42 503 minecraft:oak_wall_sign[facing=south]{Text1:'{"text":"have ","color":"#FFFFFF"}',Text2:'{"text":"disappeared.","color":"#FFFFFF"}'}
setblock -6 42 503 minecraft:oak_wall_sign[facing=south]{Text1:'{"text":"Conduct an ","color":"#FFFFFF"}',Text2:'{"text":"investigation and ","color":"#FFFFFF"}',Text3:'{"text":"find evidence.","color":"#FFFFFF"}',Text4:'{"text":"Good luck !","color":"gold"}'} destroy

#go
setblock 4 43 503 minecraft:oak_wall_sign[facing=south,waterlogged=false]{Text1:'{"text":"START !","color":"gold"}'} destroy


#END
#evidence panel
setblock 7 44 496 minecraft:jungle_wall_sign[facing=north,waterlogged=false]{Text1:'{"text":"Residence 28","color":"white"}'} destroy
setblock 2 42 496 minecraft:jungle_wall_sign[facing=north,waterlogged=false]{Text1:'{"text":"Oblomov","color":"#0000FF"}',Text2:'{"text":"Realm of","color":"#0000FF"}'} destroy
setblock -3 44 496 minecraft:jungle_wall_sign[facing=north,waterlogged=false]{Text1:'{"text":"Rifts","color":"#FF00FF"}'} destroy
setblock 1 41 496 minecraft:jungle_wall_sign[facing=north,waterlogged=false]{Text1:'{"text":"EVIDENCE","bold":"true"}',Text2:'{"text":"WALL","bold":"true"}'} destroy
setblock -4 41 496 minecraft:oak_wall_sign[facing=north,waterlogged=false]{Text1:'{"text":"->","bold":"true"}',Text2:'{"text":"RESET","bold":"true"}'} destroy

#credits
setblock -9 43 489 minecraft:oak_wall_sign[facing=east,waterlogged=false]{Text1:'{"text":"Jaquapi","bold":"true","color":"gold"}',Text2:'{"text":"Chief Programmer","bold":"true","color":"gold"}'} destroy
setblock -9 43 492 minecraft:oak_wall_sign[facing=east,waterlogged=false]{Text1:'{"text":"Morfessa","bold":"true","color":"gold"}',Text2:'{"text":"Chief Builder","bold":"true","color":"gold"}'} destroy

#main door
setblock 1 42 487 minecraft:oak_wall_sign[facing=south,waterlogged=false]{Text1:'{"text":"Now ...","color":"white"}',Text2:'{"text":"Escape from this","color":"white"}',Text3:'{"text":"building.","color":"white"}',Text4:'{"text":"Good luck !","color":"white"}'} destroy
setblock 1 41 478 minecraft:oak_sign[rotation=0,waterlogged=false]{Text1:'{"text":"Well, that was not","color":"white"}',Text2:'{"text":"so hard, right ?","color":"white"}'} destroy
