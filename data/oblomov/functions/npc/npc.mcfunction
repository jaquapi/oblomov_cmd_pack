#NPC follow
execute as @e[type=villager] at @s facing entity @p[gamemode=!spectator,distance=..6] feet run tp ~ ~ ~

#R28
execute at @e[name="Neville"] as @a[distance=..13] run function oblomov:npc/neville

#Temple
execute as @a[x=2865,y=68,z=7,dx=4,dy=3,dz=6] run function oblomov:npc/bridge
execute as @a run function oblomov:npc/perfect

#Plaines
execute if entity @a[scores={sheepKill=1..}] run scoreboard players set @a S_jose 1
execute if entity @a[scores={sheepKill=1..}] run scoreboard players set @a S_elf 1

#Museum
execute as @a run function oblomov:npc/claude

#Antisecte
function oblomov:npc/anti

#olonoloil
#ET
execute if entity @a[nbt={Inventory:[{id:"minecraft:golden_axe",tag:{display:{Name:'{"text":"Battle Axe of Olonoloil"}'}}}]}] run function oblomov:npc/olonoloil
#1T
execute if entity @a[tag=olonoloil_met] unless entity @a[nbt={Inventory:[{id:"minecraft:golden_axe",tag:{display:{Name:'{"text":"Battle Axe of Olonoloil"}'}}}]}] run function oblomov:npc/olonoloil_bye

#Time
execute in the_end as @a run function oblomov:npc/vault
execute in the_end as @a run function oblomov:npc/recycler

execute in the_end as @a[tag=elevator_trig] run function oblomov:npc/elevator
tag @a remove elevator_trig

#Pablo
execute as @a run function oblomov:npc/pablo