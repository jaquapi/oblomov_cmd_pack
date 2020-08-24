#1tick
tag @a add pablo_dead
tellraw @a ["",{"text":"Your spiritual guide did not survive, but you shared a bond so strong that his soul will be with you, forever.","color":"red"}]
setblock -16 41 470 minecraft:oak_sign[rotation=0]
data merge block -16 41 470 {Text1:'{"text":"R.I.P"}',Text2:'{"text":"Pablo the Guide"}'}