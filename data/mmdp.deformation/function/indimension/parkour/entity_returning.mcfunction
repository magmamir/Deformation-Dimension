execute if entity @p[tag=mmdp.deformation.parkour.start] run tp @s @n[type=marker,tag=mmdp.deformation.parkour_marker.start]
execute if entity @p[tag=mmdp.deformation.parkour.finish] run tp @s @n[type=marker,tag=mmdp.deformation.parkour_marker.finish]
execute at @s run particle minecraft:end_rod ~ ~ ~ 0.1 2.6 0.1 0 35
particle minecraft:witch ~ ~0.2 ~ 0.5 0.5 0.5 1 15
execute at @s run particle minecraft:witch ~ ~0.2 ~ 0.5 0.5 0.5 1 15