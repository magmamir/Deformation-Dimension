#execute as @p at @s as @e[type=minecraft:marker,tag=mmdp.deformation.node.room_center,tag=!mmdp.deformation.node.active,distance=..96] at @s run function mmdp.deformation:indimension/node_system/room_check with entity @s
execute unless entity @n[type=minecraft:marker,tag=mmdp.deformation.node.active,distance=..96] run return fail

execute store result score temp.snr.size mmdp.deformation.tech run data get entity @n[type=minecraft:marker,tag=mmdp.deformation.node.active,distance=..96] data.diameter 10000
scoreboard players set temp.snr.const mmdp.deformation.tech 48

scoreboard players set temp.snr.x mmdp.deformation.tech 12

scoreboard players operation temp.snr.calc mmdp.deformation.tech = temp.snr.size mmdp.deformation.tech
scoreboard players operation temp.snr.calc mmdp.deformation.tech /= temp.snr.const mmdp.deformation.tech
scoreboard players operation temp.snr.calc mmdp.deformation.tech *= temp.snr.x mmdp.deformation.tech

execute store result storage mmdp:deformation score_translation.snareling_dist_1 double 0.0001 run scoreboard players get temp.snr.calc mmdp.deformation.tech

function mmdp.deformation:indimension/mob_attacks/snareling/correction_patch/wandering_teleporting_2 with storage mmdp:deformation score_translation

scoreboard players reset temp.snr.calc mmdp.deformation.tech
scoreboard players reset temp.snr.const mmdp.deformation.tech
scoreboard players reset temp.snr.size mmdp.deformation.tech
scoreboard players reset temp.snr.x mmdp.deformation.tech