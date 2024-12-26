#tag @p add mmdp.deformation.under_snareling_melee
scoreboard players set @s mmdp.deformation.counter -230
data modify entity @s HandItems[1].components."minecraft:custom_data".mmdp.deformation.mob.snareling.model set value 1b
data modify entity @s AngryAt set from entity @p UUID
playsound mmdp.deformation:entity.snareling.angered hostile @p ~ ~ ~ 2.5 1 0.65
particle minecraft:portal ~ ~0.5 ~ 0.5 1.2 0.5 3 40 normal