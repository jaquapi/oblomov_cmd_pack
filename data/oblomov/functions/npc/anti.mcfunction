#Guard 0-1
scoreboard players set @a checked 0
execute as @a[scores={T_guard=-1,S_guard=0,checked=0}] store success score @s checked run scoreboard players set @s S_guard 1
execute as @a[scores={T_guard=-1,S_guard=1,checked=0}] store success score @s checked run scoreboard players set @s S_guard 0

#Clerk 0-1
scoreboard players set @a checked 0
execute as @a[scores={T_clerk=-1,S_clerk=0,checked=0}] store success score @s checked run scoreboard players set @s S_clerk 1
execute as @a[scores={T_clerk=-1,S_clerk=1,checked=0}] store success score @s checked run scoreboard players set @s S_clerk 0

#Trigger ready to go
execute if entity @a[scores={ileState=1},tag=!anti_trig] run function oblomov:npc/anti_sub/ready
execute if entity @a[scores={ileState=0},tag=anti_trig] run function oblomov:npc/anti_sub/unready

#Ready to go ?
execute if entity @a[scores={S_guard=10,T_guard=2}] run scoreboard players set @a T_guard 2
execute if entity @a[scores={S_guard=10,T_clerk=2}] run scoreboard players set @a T_clerk 2
execute if entity @a[scores={S_guard=10,T_leader=2}] run scoreboard players set @a T_leader 2

execute if entity @a[scores={S_guard=10,T_guard=-1}] run function oblomov:npc/anti_sub/ready_guard
execute if entity @a[scores={S_guard=10,T_clerk=-1}] run function oblomov:npc/anti_sub/ready_clerk
execute if entity @a[scores={S_guard=10,T_leader=-1}] run function oblomov:npc/anti_sub/ready_leader