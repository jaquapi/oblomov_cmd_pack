
#PAST
execute positioned -497.0 146 -507.0 if block ~ ~1 ~ #buttons[powered=true] as @s[scores={checked=0}] run function oblomov:npc/elevator_sub/past/main
execute positioned -500.0 140 -515.0 if block ~ ~1 ~ #buttons[powered=true] as @s[scores={checked=0}] run function oblomov:npc/elevator_sub/past/main
execute positioned -500.0 134 -514.0 if block ~ ~1 ~ #buttons[powered=true] as @s[scores={checked=0}] run function oblomov:npc/elevator_sub/past/main
execute positioned -500.0 128 -513.0 if block ~ ~1 ~ #buttons[powered=true] as @s[scores={checked=0}] run function oblomov:npc/elevator_sub/past/main

execute positioned -500.0 140 -515.0 if block ~ ~2 ~ #buttons[powered=true] as @s[scores={checked=0}] run function oblomov:npc/elevator_sub/past/main
execute positioned -500.0 134 -514.0 if block ~ ~2 ~ #buttons[powered=true] as @s[scores={checked=0}] run function oblomov:npc/elevator_sub/past/main
execute positioned -500.0 128 -513.0 if block ~ ~2 ~ #buttons[powered=true] as @s[scores={checked=0}] run function oblomov:npc/elevator_sub/past/main

#PRESENT
execute positioned 505.0 145 498.0 if block ~ ~1 ~ #buttons[powered=true] as @s[scores={checked=0}] run function oblomov:npc/elevator_sub/present/main
execute positioned 502.0 139 490.0 if block ~ ~1 ~ #buttons[powered=true] as @s[scores={checked=0}] run function oblomov:npc/elevator_sub/present/main
execute positioned 502.0 133 491.0 if block ~ ~1 ~ #buttons[powered=true] as @s[scores={checked=0}] run function oblomov:npc/elevator_sub/present/main
execute positioned 502.0 127 492.0 if block ~ ~1 ~ #buttons[powered=true] as @s[scores={checked=0}] run function oblomov:npc/elevator_sub/present/main
execute positioned 502.0 119 492.0 if block ~ ~1 ~ #buttons[powered=true] as @s[scores={checked=0}] run function oblomov:npc/elevator_sub/present/main

execute positioned 502.0 139 490.0 if block ~ ~2 ~ #buttons[powered=true] as @s[scores={checked=0}] run function oblomov:npc/elevator_sub/present/main
execute positioned 502.0 133 491.0 if block ~ ~2 ~ #buttons[powered=true] as @s[scores={checked=0}] run function oblomov:npc/elevator_sub/present/main
execute positioned 502.0 127 492.0 if block ~ ~2 ~ #buttons[powered=true] as @s[scores={checked=0}] run function oblomov:npc/elevator_sub/present/main
execute positioned 502.0 119 492.0 if block ~ ~2 ~ #buttons[powered=true] as @s[scores={checked=0}] run function oblomov:npc/elevator_sub/present/main

#FUTUR
execute positioned -497.0 149 493.0 if block ~ ~1 ~ #buttons[powered=true] as @s[scores={checked=0}] run function oblomov:npc/elevator_sub/future/main
execute positioned -500.0 143 485.0 if block ~ ~1 ~ #buttons[powered=true] as @s[scores={checked=0}] run function oblomov:npc/elevator_sub/future/main
execute positioned -500.0 137 486.0 if block ~ ~1 ~ #buttons[powered=true] as @s[scores={checked=0}] run function oblomov:npc/elevator_sub/future/main
execute positioned -500.0 131 487.0 if block ~ ~1 ~ #buttons[powered=true] as @s[scores={checked=0}] run function oblomov:npc/elevator_sub/future/main

execute positioned -500.0 143 485.0 if block ~ ~2 ~ #buttons[powered=true] as @s[scores={checked=0}] run function oblomov:npc/elevator_sub/future/main
execute positioned -500.0 137 486.0 if block ~ ~2 ~ #buttons[powered=true] as @s[scores={checked=0}] run function oblomov:npc/elevator_sub/future/main
execute positioned -500.0 131 487.0 if block ~ ~2 ~ #buttons[powered=true] as @s[scores={checked=0}] run function oblomov:npc/elevator_sub/future/main


scoreboard players set @s checked 0
