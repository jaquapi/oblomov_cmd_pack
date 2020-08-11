
tag @a remove recyp_r
fill -503 135 -494 -512 133 -494 minecraft:barrier replace minecraft:water
fill -512 133 -495 -512 133 -514 minecraft:barrier replace minecraft:water
fill -513 133 -514 -521 133 -509 minecraft:barrier replace minecraft:water
scoreboard players set @a S_recycler 0
execute positioned -502 135 -499 as @a[distance=..8] run scoreboard players set @s T_recycler 1