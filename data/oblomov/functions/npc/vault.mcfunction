#NPC à différents endroits + trigger proche

execute positioned -497 133 482 as @a[distance=..4,tag=!vault] run function oblomov:npc/vault_sub/vaultf
execute positioned -497 133 482 as @a[distance=5..6,tag=!vault] run tag @s remove vault

execute positioned 505 129 487 as @a[distance=..4,tag=!vault] run function oblomov:npc/vault_sub/vaultn
execute positioned 505 129 487 as @a[distance=5..6] run tag @s remove vault

execute positioned -497 130 -518 as @a[distance=..4,tag=!vault] run function oblomov:npc/vault_sub/vaultp
execute positioned -497 130 -518 as @a[distance=5..6] run tag @s remove vault

#NPC avec test d'objet dans un dropper
# execute if block -497 130 -518 minecraft:dropper{Items:[{id:"minecraft:gold_nugget",tag:{display:{Name:'{"text":"Monnaie"}'}}}]}
execute if block -497 130 -518 minecraft:dropper{Items:[{id:"minecraft:gold_nugget"}]} as @a[tag=!vault_1] run function oblomov:npc/vault_sub/open_1
execute if block -497 130 -518 minecraft:dropper{Items:[{id:"minecraft:ender_chest"}]} as @a[tag=!vault_2] run function oblomov:npc/vault_sub/open_2
execute if block -497 130 -518 minecraft:dropper{Items:[{id:"minecraft:yellow_shulker_box"}]} as @a[tag=!vault_3] run function oblomov:npc/vault_sub/open_3

execute unless block -497 130 -518 minecraft:dropper{Items:[{id:"minecraft:gold_nugget"}]} run tag @a remove vault_1
execute unless block -497 130 -518 minecraft:dropper{Items:[{id:"minecraft:ender_chest"}]} run tag @a remove vault_2
execute unless block -497 130 -518 minecraft:dropper{Items:[{id:"minecraft:yellow_shulker_box"}]} run tag @a remove vault_3

#fonds, mais pas ouverts
execute if entity @a[tag=vault_1,tag=vault_2,tag=vault_3,tag=!vault_opened] run function oblomov:npc/vault_sub/open_all
#ouvert, mais pas les fonds
execute as @a[tag=vault_opened] unless entity @s[tag=vault_1,tag=vault_2,tag=vault_3] run function oblomov:npc/vault_sub/close_all


# past -497 130 -518
# now 505 129 487
# future -497 133 482