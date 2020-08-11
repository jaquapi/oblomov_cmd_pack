
scoreboard players add @s S_elevator 1
execute unless entity @s[scores={S_elevator=200..210}] run scoreboard players set @s S_elevator 200
scoreboard players set @s T_elevator 1

function oblomov:npc/elevator_sub/future/tp 