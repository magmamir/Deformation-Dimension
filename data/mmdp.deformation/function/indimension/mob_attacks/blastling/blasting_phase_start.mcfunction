tag @s add mmdp.deformation.mob.blastling.blasting_phase
data modify entity @s HandItems[1].components."minecraft:custom_data".mmdp.deformation.mob.blastling.model set value 2b
data merge entity @s {NoAI:1b,NoGravity:1b}
scoreboard players set @s mmdp.deformation.counter 50