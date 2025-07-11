tag @s add mmdp.deformation.roots_spreader
scoreboard players add spreading_roots mmdp.deformation.tech 1
execute store result score @s mmdp.deformation.counter run random value 45..150
execute store result storage mmdp:deformation score_translation.spreader_rotation float 0.01 run random value -9000..9000
function mmdp.deformation:entrance_insertion/common/spreader_rotation with storage mmdp:deformation score_translation

scoreboard players add temp.log.2 mmdp.deformation.tech 1
execute if score temp.log.2 mmdp.deformation.tech matches ..6 summon minecraft:marker run return run function mmdp.deformation:entrance_insertion/common/spreader_creation
scoreboard players reset temp.log.2 mmdp.deformation.tech