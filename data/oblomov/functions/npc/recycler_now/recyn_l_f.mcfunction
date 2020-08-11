#1T,4A

tag @a remove recyn_l
fill 498 134 502 495 130 498 minecraft:barrier replace minecraft:water
fill 488 133 502 483 130 498 minecraft:barrier replace minecraft:water
fill 482 132 499 467 132 498 minecraft:barrier replace minecraft:water
scoreboard players set @a S_recycler 2
execute positioned 500 138 506 as @a[distance=..8] run scoreboard players set @s T_recycler 1