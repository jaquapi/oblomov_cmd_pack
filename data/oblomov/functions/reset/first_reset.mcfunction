tag @s add LOG_CHECKED
tellraw @s ["",{"text":"...","color":"gray"}]
clear @s
gamemode adventure @s

#Forceload
execute in overworld run forceload add 218 113 287 191
execute in overworld run forceload add 2930 17 2992 80
execute in minecraft:the_end run forceload add 831 543 768 496
execute in the_end run forceload add 1024 -44 953 17