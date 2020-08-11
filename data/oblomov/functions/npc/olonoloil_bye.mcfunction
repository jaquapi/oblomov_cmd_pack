
#transition from met
#save current S_olonoloil in fakeplayer
scoreboard players operation fakeplayer S_olonoloil = @r S_olonoloil 
tag @a remove olonoloil_met

#protest
scoreboard players set @a T_olonoloil 1
scoreboard players set @a S_olonoloil 30
