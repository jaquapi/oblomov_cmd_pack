tag @a add open_space
scoreboard players set @a spacePortalState 1
fill 2903 68 -38 2907 68 -34 minecraft:end_gateway{Age:-999999}
tellraw @a ["",{"text":"The space rift is open !","color":"green"}]

execute if entity @a[scores={S_assistant=1}] run scoreboard players set @a S_assistant 2
execute if entity @a[scores={S_assistant=0}] run scoreboard players set @a S_assistant 1