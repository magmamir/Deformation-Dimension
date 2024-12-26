tag @s remove mmdp.deformation.mob.blastling.blasting_phase
scoreboard players set @s mmdp.deformation.counter 0
data modify entity @s HandItems[1].components."minecraft:custom_data".mmdp.deformation.mob.blastling.model set value 1b
data merge entity @s {NoAI:0b,NoGravity:0b}