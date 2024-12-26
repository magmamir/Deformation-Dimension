execute if score timer.10 mmdp.deformation.tech matches 0 if entity @s[type=marker,tag=mmdp.deformation.parkour_invisible_block.active,distance=..8] at @s run particle end_rod ~ ~ ~ 0.25 0.25 0.25 0 3

execute positioned ~ ~-1 ~ if entity @s[type=marker,tag=mmdp.deformation.parkour_invisible_block.active,distance=..2] at @s run function mmdp.deformation:indimension/parkour/invisible/deactivate with entity @s data
execute positioned ~ ~-1 ~ if entity @s[type=marker,tag=mmdp.deformation.parkour_invisible_block.deactive,distance=2.5..20] at @s run function mmdp.deformation:indimension/parkour/invisible/activate

execute if entity @s[type=block_display,tag=mmdp.deformation.parkour_invisible_block.active,distance=..2] at @s run function mmdp.deformation:indimension/parkour/invisible/deactivate {block:"stone"}
execute if entity @s[type=block_display,tag=mmdp.deformation.parkour_invisible_block.deactive,distance=2.5..20] at @s run function mmdp.deformation:indimension/parkour/invisible/activate