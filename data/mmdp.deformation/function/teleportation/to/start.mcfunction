advancement revoke @s only mmdp.deformation:technical/dimension_entering

function mmdp.deformation:other/get_uuid
function mmdp.deformation:teleportation/to/cooldown_check with storage mmdp:deformation temp
execute if score temp.log.1 mmdp.deformation.tech matches 1 run return run function mmdp.deformation:teleportation/to/cancellation_of_teleportation_macro_init with storage mmdp:deformation temp

tag @s add mmdp.deformation.teleportation.to_dimension
scoreboard players set @s mmdp.deformation.teleportation 1
playsound minecraft:block.stone_button.click_on block @s ~ ~ ~ 1 0.8

function mmdp.deformation:teleportation/to/get_player_name

execute store result storage mmdp:deformation temp.random_pos_1 int 1024 run random value -29295..29295
execute store result storage mmdp:deformation temp.random_pos_2 int 1024 run random value -29295..29295

function mmdp.deformation:teleportation/to/data_logging with storage mmdp:deformation temp

attribute @s minecraft:generic.movement_speed modifier add mmdp.deformation:teleportation_to_dimension -0.9 add_multiplied_base
effect give @s minecraft:darkness 9 0 true
execute as @n[type=interaction,tag=mmdp.deformation_entrance.interaction,tag=mmdp.deformation_entrance.active,distance=..16] run tag @s remove mmdp.deformation_entrance.active
execute as @n[type=item_display,tag=mmdp.deformation_entrance.button,tag=mmdp.deformation_entrance.active,distance=..16] run data modify entity @s transformation.translation set value [0.0f,0.175f,0.04f]
execute as @n[type=item_display,tag=mmdp.deformation_entrance.button,tag=mmdp.deformation_entrance.active,distance=..16] run tag @s remove mmdp.deformation_entrance.active