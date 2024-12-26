execute unless entity @n[type=minecraft:marker,tag=mmdp.deformation.node.active,distance=..96] run return fail

execute store result score temp.snareling.count mmdp.deformation.tech run execute if entity @e[type=minecraft:enderman,tag=mmdp.deformation.snareling.range_phase,distance=..96]
execute if score temp.snareling.count mmdp.deformation.tech matches 2.. run return run scoreboard players reset temp.snareling.count mmdp.deformation.tech
scoreboard players reset temp.snareling.count mmdp.deformation.tech


execute store result score temp.snr.size mmdp.deformation.tech run data get entity @n[type=minecraft:marker,tag=mmdp.deformation.node.active,distance=..96] data.diameter 10000
scoreboard players set temp.snr.const mmdp.deformation.tech 48

scoreboard players set temp.snr.x mmdp.deformation.tech 12
scoreboard players operation temp.snr.calc mmdp.deformation.tech = temp.snr.size mmdp.deformation.tech
scoreboard players operation temp.snr.calc mmdp.deformation.tech /= temp.snr.const mmdp.deformation.tech
scoreboard players operation temp.snr.x mmdp.deformation.tech *= temp.snr.calc mmdp.deformation.tech

scoreboard players set temp.snr.y mmdp.deformation.tech 80
scoreboard players operation temp.snr.calc mmdp.deformation.tech = temp.snr.size mmdp.deformation.tech
scoreboard players operation temp.snr.calc mmdp.deformation.tech /= temp.snr.const mmdp.deformation.tech
scoreboard players operation temp.snr.y mmdp.deformation.tech *= temp.snr.calc mmdp.deformation.tech

execute store result storage mmdp:deformation score_translation.snareling_dist_1 double 0.0001 run scoreboard players get temp.snr.x mmdp.deformation.tech
execute store result storage mmdp:deformation score_translation.snareling_dist_2 double 0.0001 run scoreboard players get temp.snr.y mmdp.deformation.tech

function mmdp.deformation:indimension/mob_attacks/snareling/correction_patch/range_initialisation_2 with storage mmdp:deformation score_translation

scoreboard players reset temp.snr.calc mmdp.deformation.tech
scoreboard players reset temp.snr.const mmdp.deformation.tech
scoreboard players reset temp.snr.size mmdp.deformation.tech
scoreboard players reset temp.snr.x mmdp.deformation.tech
scoreboard players reset temp.snr.y mmdp.deformation.tech