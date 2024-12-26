tag @s add mmdp.deformation.parkour_invisible_block.active
tag @s remove mmdp.deformation.parkour_invisible_block.deactive
execute if entity @s[type=marker] run setblock ~ ~ ~ minecraft:barrier
execute if entity @s[type=block_display] run data merge entity @s {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0f,0f,0f]}}