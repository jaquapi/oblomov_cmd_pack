# Trigger proche sur la première ligne de dialogue ("help!")

execute as @a[tag=!neville_0] store success score @s T_neville run scoreboard players set @s S_neville 0
tag @a[tag=!neville_0] add neville_0

execute as @a[tag=!neville_1,distance=..6] store success score @s T_neville run scoreboard players set @s S_neville 1
execute as @a[tag=!neville_1,distance=..6] run tag @s add neville_1