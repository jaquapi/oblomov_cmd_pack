#Past recycler
#water on (right,out,left)
execute if block -502 136 -494 minecraft:lever[powered=true] if entity @a[tag=!recyp_r] run function oblomov:npc/recycler_past/recyp_r
execute if block -503 136 -496 minecraft:lever[powered=true] if entity @a[tag=!recyp_o] run function oblomov:npc/recycler_past/recyp_o
execute if block -503 136 -503 minecraft:lever[powered=true] if entity @a[tag=!recyp_l] run function oblomov:npc/recycler_past/recyp_l

#water off
execute if block -502 136 -494 minecraft:lever[powered=false] if entity @a[tag=recyp_r] run function oblomov:npc/recycler_past/recyp_r_f
execute if block -503 136 -496 minecraft:lever[powered=false] if entity @a[tag=recyp_o] run function oblomov:npc/recycler_past/recyp_o_f
execute if block -503 136 -503 minecraft:lever[powered=false] if entity @a[tag=recyp_l] run function oblomov:npc/recycler_past/recyp_l_f

#no water
execute if block -501 136 -500 minecraft:lever[powered=true] run tag @a add recyp_1
execute if block -498 136 -503 minecraft:lever[powered=true] run tag @a add recyp_2
execute if block -499 137 -497 minecraft:lever[powered=true] run tag @a add recyp_3

execute if block -501 136 -500 minecraft:lever[powered=false] if entity @a[tag=recyp_1] run function oblomov:npc/recycler_past/recyp_1_f
execute if block -498 136 -503 minecraft:lever[powered=false] if entity @a[tag=recyp_2] run function oblomov:npc/recycler_past/recyp_2_f
execute if block -499 137 -497 minecraft:lever[powered=false] if entity @a[tag=recyp_3] run function oblomov:npc/recycler_past/recyp_3_f

#Present recycler
#water on (right,out,left)
execute if block 500 135 511 minecraft:lever[powered=true] if entity @a[tag=!recyn_r] run function oblomov:npc/recycler_now/recyn_r
execute if block 499 135 509 minecraft:lever[powered=true] if entity @a[tag=!recyn_o] run function oblomov:npc/recycler_now/recyn_o
execute if block 499 135 502 minecraft:lever[powered=true] if entity @a[tag=!recyn_l] run function oblomov:npc/recycler_now/recyn_l

#water off
execute if block 500 135 511 minecraft:lever[powered=false] if entity @a[tag=recyn_r] run function oblomov:npc/recycler_now/recyn_r_f
execute if block 499 135 509 minecraft:lever[powered=false] if entity @a[tag=recyn_o] run function oblomov:npc/recycler_now/recyn_o_f
execute if block 499 135 502 minecraft:lever[powered=false] if entity @a[tag=recyn_l] run function oblomov:npc/recycler_now/recyn_l_f

#no water
execute if block 501 135 505 minecraft:lever[powered=true] run tag @a add recyn_1
execute if block 504 135 502 minecraft:lever[powered=true] run tag @a add recyn_2
execute if block 503 136 508 minecraft:lever[powered=true] run tag @a add recyn_3

execute if block 501 135 505 minecraft:lever[powered=false] if entity @a[tag=recyn_1] run function oblomov:npc/recycler_now/recyn_1_f
execute if block 504 135 502 minecraft:lever[powered=false] if entity @a[tag=recyn_2] run function oblomov:npc/recycler_now/recyn_2_f
execute if block 503 136 508 minecraft:lever[powered=false] if entity @a[tag=recyn_3] run function oblomov:npc/recycler_now/recyn_3_f