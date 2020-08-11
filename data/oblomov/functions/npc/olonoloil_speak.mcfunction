scoreboard players set @a T_olonoloil 1
scoreboard players add @a S_olonoloil 1
scoreboard players set @a[scores={S_olonoloil=10..}] S_olonoloil 0
scoreboard players set fakeplayer tickOlonoloil 0

#update fakeplayer state
scoreboard players operation fakeplayer S_olonoloil = @r S_olonoloil