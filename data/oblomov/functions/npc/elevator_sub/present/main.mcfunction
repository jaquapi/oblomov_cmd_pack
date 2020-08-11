#too far away
execute unless entity @a[dy=1] as @s[distance=..4] run function oblomov:npc/elevator_sub/present/come

#nope
execute as @s[dy=1] store success score @s checked unless entity @s[nbt={Inventory:[{Slot:103b,id:"minecraft:leather_helmet",tag:{display:{color:16777210}}}]}] run function oblomov:npc/elevator_sub/present/nope

#ok but not checked
execute as @s[dy=1,nbt={Inventory:[{Slot:103b,id:"minecraft:leather_helmet",tag:{display:{color:16777210}}}]},tag=!elevator_checked] store success score @s checked run function oblomov:npc/elevator_sub/present/check 

#ok and checked
execute as @s[dy=1,nbt={Inventory:[{Slot:103b,id:"minecraft:leather_helmet",tag:{display:{color:16777210}}}]},tag=elevator_checked] store success score @s checked run function oblomov:npc/elevator_sub/present/checked
