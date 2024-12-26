tag @s add mmdp.deformation.snareling.range_phase
tag @s remove mmdp.deformation.snareling.wandering_phase
scoreboard players add @s mmdp.deformation.counter 1
data modify entity @s NoAI set value 1b
data modify entity @s HandItems[1].components."minecraft:custom_data".mmdp.deformation.mob.snareling.model set value 2b
playsound mmdp.deformation:entity.snareling.attack_preparation hostile @p ~ ~ ~ 1.75 1 0.55