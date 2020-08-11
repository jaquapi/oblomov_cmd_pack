
tag @a remove recyn_o
fill 498 134 509 493 132 509 minecraft:barrier replace minecraft:water
fill 493 132 508 493 132 489 minecraft:barrier replace minecraft:water
fill 494 132 489 496 132 487 minecraft:barrier replace minecraft:water
scoreboard players set @a S_recycler 1
execute positioned 500 138 506 as @a[distance=..8] run scoreboard players set @s T_recycler 1
