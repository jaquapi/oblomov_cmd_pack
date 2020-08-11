
tag @a remove recyn_r
fill 483 132 496 490 132 491 minecraft:barrier replace minecraft:water
fill 490 132 497 490 132 511 minecraft:barrier replace minecraft:water
fill 491 132 511 499 134 511 minecraft:barrier replace minecraft:water
fill 482 132 496 467 132 495 minecraft:barrier replace minecraft:water
scoreboard players set @a S_recycler 0
execute positioned 500 138 506 as @a[distance=..8] run scoreboard players set @s T_recycler 1