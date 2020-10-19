
function oblomov:reset/reset_players

function oblomov:reset/reset_cmd_vars

#PATCH 1.3
function npcinteract:reset
setblock 2754 84 21 air
setblock 2754 84 21 minecraft:oak_wall_sign[facing=south,waterlogged=false]{Color:"black",Text4:'{"text":""}',Text3:'{"text":""}',Text2:'{"text":""}',Text1:'{"text":"Mini bulldozer"}'}

#adv
advancement revoke @a everything
advancement grant @a only oblomov:root
advancement grant @a only oblomov:proofs/root

#tipar
time set day
weather clear 999999
spawnpoint @a 284 55 117
tp @a 278 56 117
effect give @a minecraft:saturation 1 100

tell @a[gamemode=!adventure] (Oblomov) STARTED