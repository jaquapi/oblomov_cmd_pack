
scoreboard players set fakeplayer temp 0

#spawn npc
execute if entity @a[nbt={Inventory:[{id:"minecraft:observer"}]}] run function oblomov:npc/antilobby_sub/leader
execute if entity @a[nbt={Inventory:[{id:"minecraft:dispenser"}]}] run function oblomov:npc/antilobby_sub/clerk
execute if entity @a[nbt={Inventory:[{id:"minecraft:dropper"}]}] run function oblomov:npc/antilobby_sub/guard

#put sign
setblock 0 44 496 air
execute if score fakeplayer temp matches 0 run setblock 0 44 496 minecraft:jungle_wall_sign[facing=north,waterlogged=false]{Text1:'{"text":"You did not save","color":"#FF0000"}',Text2:'{"text":"the Resistance :c","color":"#FF0000"}'}
execute if score fakeplayer temp matches 1..2 run setblock 0 44 496 minecraft:jungle_wall_sign[facing=north,waterlogged=false]{Text1:'{"text":"You partially","color":"#00FFFF"}',Text2:'{"text":"saved","color":"#00FFFF"}',Text3:'{"text":"the Resistance !","color":"#00FFFF"}'}
execute if score fakeplayer temp matches 3 run setblock 0 44 496 minecraft:jungle_wall_sign[facing=north,waterlogged=false]{Text1:'{"text":"You saved","color":"#00FFFF"}',Text2:'{"text":"the Resistance !","color":"#00FFFF"}',Text3:'{"text":"","color":"#00FFFF"}'}
scoreboard players set fakeplayer temp 0
