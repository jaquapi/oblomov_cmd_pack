#pass
execute if entity @s[nbt={Inventory:[{Slot:102b,id:"minecraft:leather_chestplate",tag:{display:{color:16777214}}}]}] run scoreboard players set @s S_bridge 10

#no pass
execute unless entity @s[nbt={Inventory:[{Slot:102b,id:"minecraft:leather_chestplate",tag:{display:{color:16777214}}}]}] run scoreboard players set @s[scores={S_bridge=2..}] S_bridge 0

#halt
execute as @s[x=2865,y=68,z=7,dx=4,dy=3,scores={S_bridge=0..1}] store success score @s S_bridge store success score @s T_bridge rotated 180 0 run tp 2867 69.5 10
execute as @s[scores={T_bridge=-1,S_bridge=1}] run function oblomov:npc/bridge_halt
# execute as @s[x=2865,y=68,z=7,dx=4,dy=3,scores={S_bridge=1}] run scoreboard players set @s SP_bridge 1
# execute as @s[x=2865,y=68,z=7,dx=4,dy=3,scores={S_bridge=1}] run scoreboard players set @s T_bridge 1
# execute as @s[x=2865,y=68,z=7,dx=4,dy=3,scores={S_bridge=1}] rotated 180 0 run tp 2867 69.5 10

#doubts
execute as @s[x=2865,y=68,z=7,dx=4,dy=3,scores={S_bridge=10},tag=!bridge] store success score @s T_bridge run scoreboard players set @s SP_bridge 10
execute as @s[x=2865,y=68,z=7,dx=4,dy=3,scores={S_bridge=10},tag=!bridge] run tag @s add bridge
execute as @s[x=2865,y=68,z=9,dx=4,dy=3] run tag @s remove bridge