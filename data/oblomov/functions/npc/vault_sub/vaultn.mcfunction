tag @s add vault
scoreboard players add @s S_vault 1
execute unless entity @s[scores={S_vault=10..12}] run scoreboard players set @s S_vault 10
scoreboard players set @s T_vault 1