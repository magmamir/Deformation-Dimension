tag @s add mmdp.deformation.parkour
tag @s remove mmdp.deformation.parkour.start
tag @s add mmdp.deformation.parkour.finish
execute as @n[type=marker,tag=mmdp.deformation.parkour_marker] if entity @s[tag=mmdp.deformation.parkour_marker.usual_room] run tag @p add mmdp.deformation.parkour.usual_room
execute as @n[type=marker,tag=mmdp.deformation.parkour_marker] if entity @s[tag=mmdp.deformation.parkour_marker.invisible_room] run tag @p add mmdp.deformation.parkour.invisible_room
attribute @s minecraft:fall_damage_multiplier modifier add mmdp.deformation:parkour_guardian -1 add_multiplied_total