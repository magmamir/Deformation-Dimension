#tag @p add mmdp.deformation.under_snareling_melee
scoreboard players set @s mmdp.deformation.counter -230
#data modify entity @s NoAI set value 1b
data modify entity @s AngryAt set from entity @p UUID
playsound mmdp.deformation:entity.snareling.angered hostile @p ~ ~ ~ 1.5 1 0.6
particle dust{color:[0.188,0.165,0.102],scale:0.9} ~ ~1 ~ 0.65 1.23 0.65 0 25 normal