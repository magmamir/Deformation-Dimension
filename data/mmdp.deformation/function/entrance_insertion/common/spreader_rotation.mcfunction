#Change to /rotate
execute if predicate mmdp.deformation:chance/0.5 run tag @s add mmdp.deformation.roots_spreader.mirrored
execute if entity @s[tag=mmdp.deformation.roots_spreader.mirrored] run tp @s ~ ~ ~ ~270 ~
execute if entity @s[tag=!mmdp.deformation.roots_spreader.mirrored] run tp @s ~ ~ ~ ~90 ~
execute rotated as @s run tp @s ^ ^ ^0.05
$execute at @s run tp @s ~ ~ ~ ~ $(spreader_rotation)