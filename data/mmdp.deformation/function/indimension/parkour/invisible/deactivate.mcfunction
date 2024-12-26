tag @s add mmdp.deformation.parkour_invisible_block.deactive
tag @s remove mmdp.deformation.parkour_invisible_block.active
$execute if entity @s[type=marker] run setblock ~ ~ ~ $(block)
execute if entity @s[type=block_display] run data merge entity @s {transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,-0.5f,-0.5f],scale:[1f,1f,1f]}}
playsound minecraft:block.stone.place block @p ~ ~ ~ 0.6 1