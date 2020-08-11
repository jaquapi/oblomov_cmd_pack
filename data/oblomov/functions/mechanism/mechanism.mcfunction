function oblomov:mechanism/fracture_portal


#Time portal
execute if block 2835 71 -32 minecraft:lever[powered=true] if entity @a[tag=!open_time] run function oblomov:mechanism/open_time

#Space portal 
execute if block 2899 71 -40 minecraft:lever[powered=true] if entity @a[tag=!open_space] run function oblomov:mechanism/open_space