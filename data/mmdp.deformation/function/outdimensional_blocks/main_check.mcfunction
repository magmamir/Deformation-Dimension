execute if entity @s[tag=mmdp.deformation_entrance.block] run function mmdp.deformation:outdimensional_blocks/entrance_check
execute if entity @s[tag=mmdp.deformation_roots] run function mmdp.deformation:outdimensional_blocks/roots_check

execute if score patch_list mmdp.deformation.tech matches 1.. if entity @s[tag=!mmdp.deformation.outdimension_block.g_56_format] if predicate mmdp.deformation:chance/0.25 run function mmdp.deformation:updater/g/48_to_57/outdimensional_blocks