
tag @a remove recyp_o
fill -504 135 -496 -509 133 -496 minecraft:barrier replace minecraft:water
fill -509 133 -497 -509 133 -516 minecraft:barrier replace minecraft:water
fill -508 133 -516 -506 133 -518 minecraft:barrier replace minecraft:water
scoreboard players set @a S_recycler 1
execute positioned -502 135 -499 as @a[distance=..8] run scoreboard players set @s T_recycler 1
