#S0
execute as @e[name="Pablo"] at @s facing entity @p[gamemode=adventure] feet run tp ~ ~ ~

execute if entity @a[scores={T_pablo=-1,S_pablo=0}] run scoreboard players set @a S_pablo 10