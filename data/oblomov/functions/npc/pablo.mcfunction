
#Trigger pablo
execute at @e[name="Pablo"] as @a[distance=..3,tag=!pablo_met,gamemode=adventure] run function oblomov:npc/pablo_sub/pablo_trig

#Meeting pablo
execute if entity @a[scores={S_pablo=0}] run function oblomov:npc/pablo_sub/pablo_meet

#Pablo follow
execute if entity @a[scores={S_pablo=10..}] run function oblomov:npc/pablo_sub/pablo_follow

#Pablo death
execute unless entity @e[name="Pablo"] if entity @a[tag=pablo_met,tag=!pablo_dead] run function oblomov:npc/pablo_sub/pablo_dead