#transition from unmet
execute as @a run scoreboard players operation @s S_olonoloil = fakeplayer S_olonoloil
tag @a[tag=!olonoloil_met] add olonoloil_met

scoreboard players add fakeplayer tickOlonoloil 1

execute if score fakeplayer tickOlonoloil matches 3000.. run function oblomov:npc/olonoloil_speak
