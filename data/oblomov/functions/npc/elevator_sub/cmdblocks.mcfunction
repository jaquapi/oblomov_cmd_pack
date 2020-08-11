execute positioned ~ ~ ~1.5 as @a[dy=0] run scoreboard players set @s elevator_id 3
execute positioned ~ ~ ~1.5 run tag @a[distance=..6] add elevator_trig

execute positioned ~ ~-1 ~1.5 as @a[dy=0] run scoreboard players set @s elevator_id 3
execute positioned ~ ~-1 ~1.5 run tag @a[distance=..6] add elevator_trig

execute positioned -497.0 149 493.0 as @a[dy=1] run scoreboard players set @s elevator_id 0
execute positioned -497.0 149 493.0 run tag @a[distance=..6] add elevator_trig