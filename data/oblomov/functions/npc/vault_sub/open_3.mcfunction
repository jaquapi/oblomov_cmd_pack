tag @s add vault_3
scoreboard players set @s S_vault 32
execute positioned -497 130 -518 run scoreboard players set @s[distance=..6] T_vault 1
scoreboard players set @s[scores={T_vault=-1}] S_vault 0