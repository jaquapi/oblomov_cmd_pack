#Alternance entre 2 lignes de dialogue + possibilité de donner un objet

#switch between state at end of dialog
execute if entity @s[scores={S_perfect=0,T_perfect=-1,checked=0}] store success score @s checked run scoreboard players set @s S_perfect 1
execute if entity @s[scores={S_perfect=1,T_perfect=-1,checked=0}] store success score @s checked run scoreboard players set @s S_perfect 0
#checked is used as a 'if/else', when one of the conditions is met, do not check the others.
scoreboard players set @s checked 0

#dirt check
execute if entity @s[nbt={SelectedItem:{id:"minecraft:dirt"}},scores={T_perfect=2}] store success score @a T_perfect run scoreboard players set @a S_perfect 10
execute if entity @s[nbt={SelectedItem:{id:"minecraft:dirt"}},scores={S_perfect=10}] run clear @a dirt
#force state 10 to all
# scoreboard players set @a[scores={S_perfect=10}] SP_perfect 10
#give rewards to all
advancement grant @a[scores={S_perfect=10}] only oblomov:ritual/riddle_perfect
#go to state 11 immediately
scoreboard players set @a[scores={S_perfect=10,T_perfect=-1}] S_perfect 11
