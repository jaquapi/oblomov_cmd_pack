#1T

scoreboard players set fakeplayer tickPablo 0

#increment and speak
scoreboard players add @a S_pablo 1
scoreboard players set @a[scores={S_pablo=12..}] S_pablo 10
scoreboard players set @a T_pablo 1

#change pablo target
tag @a remove pablo_target
tag @r[gamemode=adventure] add pablo_target
execute as @e[name="Pablo"] run data modify entity @s NoAI set value 0