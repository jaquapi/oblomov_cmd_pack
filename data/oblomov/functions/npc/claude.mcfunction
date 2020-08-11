execute if entity @e[name="Claude Lazyness",nbt={HurtTime:10s}] if entity @a[scores={S_claude=0..1}] run function oblomov:npc/claude_hit
scoreboard players set @a[scores={T_claude=-1,S_claude=1}] S_claude 0

execute if entity @e[name="Claude Lazyness",nbt={Fire:80s}] run function oblomov:npc/claude_fire
scoreboard players set @a[scores={T_claude=-1,S_claude=10}] S_claude 11

