$execute at @n[type=marker,tag=mmdp.deformation.parkour_marker.$(dest)] run tp @s ~ ~ ~
damage @s 5 mmdp.deformation:parkour_failing
playsound minecraft:entity.player.hurt player @s ~ ~ ~ 86 1 1
playsound minecraft:block.stone.fall player @s ~ ~ ~ 86 1 1
particle block{block_state:"minecraft:black_concrete"} ~ ~ ~ 0.1 0.1 0.1 2 15
particle minecraft:witch ~ ~0.8 ~ 0.5 1 0.5 0 20
execute at @s run particle minecraft:witch ~ ~0.8 ~ 0.5 1 0.5 0 20