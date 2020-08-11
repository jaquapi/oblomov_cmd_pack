#OneT
#Open new room


tag @a add vault_opened
scoreboard players set @a S_vault 35
scoreboard players set @a T_vault 1
scoreboard players set @a[scores={T_vault=-1}] S_vault 0
tell @a[gamemode=creative] (TIME) OK funds
fill 500 127 494 504 127 498 minecraft:glass replace minecraft:smooth_quartz
# setblock 502 128 492 minecraft:birch_button[facing=south]