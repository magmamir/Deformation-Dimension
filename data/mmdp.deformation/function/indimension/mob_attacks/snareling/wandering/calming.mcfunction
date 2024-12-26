scoreboard players reset @s mmdp.deformation.counter

tag @s remove mmdp.deformation.snareling.melee_phase
tag @s remove mmdp.deformation.snareling.range_phase
tag @s add mmdp.deformation.snareling.wandering_phase

data modify entity @s NoAI set value 0b
data modify entity @s HandItems[1].components."minecraft:custom_data".mmdp.deformation.mob.snareling.model set value 1b

function mmdp.deformation:indimension/mob_attacks/snareling/wandering/deaggro with entity @s
execute as @n[type=enderman,tag=mmdp.deformation.snareling.wandering_phase] run function mmdp.deformation:indimension/mob_attacks/snareling/correction_patch/spreadplayers_catch