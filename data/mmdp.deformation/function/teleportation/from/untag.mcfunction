tag @s remove mmdp.deformation.dimension_explorer

gamemode survival @s[gamemode=adventure]

scoreboard players reset @s mmdp.deformation.counter
tag @s remove mmdp.deformation.under_watchling_attack

tag @s remove mmdp.deformation.parkour
tag @s remove mmdp.deformation.parkour.start
tag @s remove mmdp.deformation.parkour.finish
tag @s remove mmdp.deformation.parkour.usual_room
tag @s remove mmdp.deformation.parkour.invisible_room

tag @s remove mmdp.deformation.teleportation.to_dimension
tag @s remove mmdp.deformation.teleportation.from_dimension.gateways
tag @s remove mmdp.deformation.teleportation.from_dimension.right_ending

tag @s remove mmdp.deformation.waiting_for_inventory_saving
tag @s remove mmdp.deformation.killed_watchling_attack_fix
tag @s remove mmdp.deformation.chorus_consumed
tag @s remove mmdp.deformation.golden_chorus_consumed
tag @s remove mmdp.deformation.in_ominous_event

tag @s remove mmdp.deformation.in_snareling_goop
attribute @s minecraft:generic.movement_speed modifier remove mmdp.deformation:snareling_goop.speed
attribute @s minecraft:generic.jump_strength modifier remove mmdp.deformation:snareling_goop.jump
attribute @s minecraft:generic.knockback_resistance modifier remove mmdp.deformation:snareling_goop.knockback

attribute @s minecraft:generic.movement_speed modifier remove mmdp.deformation:under_watchling_eye
attribute @s minecraft:generic.movement_speed modifier remove mmdp.deformation:teleportation_to_dimension
attribute @s minecraft:generic.fall_damage_multiplier modifier remove mmdp.deformation:parkour_guardian

scoreboard players reset @s mmdp.deformation.teleportation
scoreboard players reset @s mmdp.deformation.in_dimension
scoreboard players reset @s mmdp.deformation.evacuate

function mmdp.deformation:other/get_uuid
function mmdp.deformation:teleportation/from/untag_macro_1 with storage mmdp:deformation temp

execute unless entity @s[tag=mmdp.deformation.died_in_dimension] run function mmdp.deformation:indimension/death/storage_cleanup with entity @s

advancement revoke @s only mmdp.deformation:technical/tagged_player_not_in_the_dimension