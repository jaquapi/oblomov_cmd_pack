#too far away
execute unless entity @a[dy=1] as @s[distance=..4] run function oblomov:npc/elevator_sub/past/come

#nope
execute as @s[dy=1] unless entity @s[nbt={Inventory:[{Slot:103b,id:"minecraft:leather_helmet",tag:{display:{color:16777210}}}]}] run function oblomov:npc/elevator_sub/past/nope

#ok but not checked
execute as @s[dy=1,nbt={Inventory:[{Slot:103b,id:"minecraft:leather_helmet",tag:{display:{color:16777210}}}]},tag=!elevator_checked] run function oblomov:npc/elevator_sub/past/check 

#ok and checked
execute as @s[dy=1,nbt={Inventory:[{Slot:103b,id:"minecraft:leather_helmet",tag:{display:{color:16777210}}}]},tag=elevator_checked] run function oblomov:npc/elevator_sub/past/checked

#store success score @s checked