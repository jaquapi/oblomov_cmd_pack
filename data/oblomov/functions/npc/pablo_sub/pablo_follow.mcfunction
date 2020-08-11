#S10+
execute if score fakeplayer tickPablo matches 0 run function oblomov:npc/pablo_sub/pablo_switch
scoreboard players add fakeplayer tickPablo 1
execute if score fakeplayer tickPablo matches 2500.. run scoreboard players set fakeplayer tickPablo 0
execute as @e[name="Pablo"] at @a[tag=pablo_target] run tp ^1 ^2 ^1

