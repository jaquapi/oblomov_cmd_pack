tag @s add vault
scoreboard players add @s S_vault 1
execute unless entity @s[scores={S_vault=0..2}] run scoreboard players set @s S_vault 0
scoreboard players set @s T_vault 1