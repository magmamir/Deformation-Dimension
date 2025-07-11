#All functions that shall run exclusively when The End is loaded

execute as @e[type=minecraft:item_frame,tag=!mmdp.deformation.marked_frame,predicate=mmdp.deformation:in_the_end] if entity @s[tag=!global.ignore,tag=!global.ignore.kill,tag=!global.ignore.pos,tag=!smithed.strict,tag=!smithed.block] at @s if predicate mmdp.deformation:item_frame_with_elytra run function mmdp.deformation:entrance_insertion/elytra_based/testing
execute if score timer.100 mmdp.deformation.tech matches 0 as @e[type=minecraft:marker,tag=mmdp.deformation.potential_entrance] at @s run function mmdp.deformation:entrance_insertion/elytra_based/testing
execute if score spreading_roots mmdp.deformation.tech matches 1.. if score timer.20 mmdp.deformation.tech matches 0 as @e[type=minecraft:marker,tag=mmdp.deformation.roots_spreader] at @s run function mmdp.deformation:entrance_insertion/common/spreading_process/main

execute if score timer.20 mmdp.deformation.tech matches 0 as @e[type=minecraft:item_display,tag=mmdp.deformation_entrance.button] at @s run function mmdp.deformation:other/entrance_visual
execute if score timer.40 mmdp.deformation.tech matches 0 as @e[type=minecraft:item_display,tag=mmdp.deformation.outdimension_block] at @s run function mmdp.deformation:outdimensional_blocks/main_check