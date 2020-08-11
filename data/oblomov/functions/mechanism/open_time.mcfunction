tag @a add open_time
scoreboard players set @a timePortalState 1
fill 2831 68 -34 2827 68 -38 minecraft:end_gateway{Age:-999999}

tellraw @a ["",{"text":"The time rift is open !","color":"green"}]

execute if entity @a[scores={S_assistant=1}] run scoreboard players set @a S_assistant 2
execute if entity @a[scores={S_assistant=0}] run scoreboard players set @a S_assistant 1