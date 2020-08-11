#1T,4A

tag @a remove recyp_l
fill -504 135 -503 -507 131 -507 minecraft:barrier replace minecraft:water
fill -514 133 -503 -521 131 -507 minecraft:barrier replace minecraft:water
scoreboard players set @a S_recycler 2
execute positioned -502 135 -499 as @a[distance=..8] run scoreboard players set @s T_recycler 1