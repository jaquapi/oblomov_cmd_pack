tag @s add vault
execute unless entity @s[scores={S_vault=20..21}] run scoreboard players set @s S_vault 20
scoreboard players set @s T_vault 1