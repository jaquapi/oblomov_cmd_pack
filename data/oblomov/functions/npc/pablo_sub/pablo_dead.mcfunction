#1tick
tag @a add pablo_dead
tellraw @a ["",{"text":"Votre guide spirituel n'a pas survécu, mais le lien qui vous unissait était si fort que son âme vous accompagne par delà la mort.","color":"red"}]
setblock -16 41 470 minecraft:oak_sign[rotation=0]
data merge block -16 41 470 {Text1:'{"text":"R.I.P"}',Text2:'{"text":"Pablo le Guide"}'}