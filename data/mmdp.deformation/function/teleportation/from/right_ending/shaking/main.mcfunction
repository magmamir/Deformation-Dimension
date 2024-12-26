execute if score @s mmdp.deformation.teleportation matches -64..-50 run data modify storage mmdp:deformation score_translation.ending_shaking_y set value 0
execute if score @s mmdp.deformation.teleportation matches -64..-50 store result storage mmdp:deformation score_translation.ending_shaking_x double 0.1 run random value -4..4
execute if score @s mmdp.deformation.teleportation matches -95..-65 store result storage mmdp:deformation score_translation.ending_shaking_x double 0.1 run random value -7..7
execute if score @s mmdp.deformation.teleportation matches -95..-65 store result storage mmdp:deformation score_translation.ending_shaking_y double 0.1 run random value -6..6
execute if score @s mmdp.deformation.teleportation matches -145..-96 store result storage mmdp:deformation score_translation.ending_shaking_x double 0.1 run random value -14..14
execute if score @s mmdp.deformation.teleportation matches -145..-96 store result storage mmdp:deformation score_translation.ending_shaking_y double 0.1 run random value -12..12
execute if score @s mmdp.deformation.teleportation matches -180..-146 store result storage mmdp:deformation score_translation.ending_shaking_x double 0.1 run random value -20..20
execute if score @s mmdp.deformation.teleportation matches -180..-146 store result storage mmdp:deformation score_translation.ending_shaking_y double 0.1 run random value -15..15
execute if score @s mmdp.deformation.teleportation matches -220..-181 store result storage mmdp:deformation score_translation.ending_shaking_x double 0.1 run random value -70..70
execute if score @s mmdp.deformation.teleportation matches -220..-181 store result storage mmdp:deformation score_translation.ending_shaking_y double 0.1 run random value -60..60
function mmdp.deformation:teleportation/from/right_ending/shaking/macro with storage mmdp:deformation score_translation