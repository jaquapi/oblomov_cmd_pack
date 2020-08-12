
function oblomov:reset/reset_players

function oblomov:reset/reset_cmd_vars

#adv
advancement revoke @a everything
advancement grant @a only oblomov:root
advancement grant @a only oblomov:proofs/root

#tipar
time set day
weather clear 999999
clear @a
spawnpoint @a 284 55 117
tp @a 278 56 117
effect give @a minecraft:saturation 1 100

tell @a[gamemode=!adventure] (Oblomov) STARTED