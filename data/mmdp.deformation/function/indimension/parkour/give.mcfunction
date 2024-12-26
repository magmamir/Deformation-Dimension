tag @s add mmdp.deformation.parkour
execute if entity @s[tag=mmdp.deformation.parkour_marker.start] as @p if entity @s[tag=!mmdp.deformation.parkour] run function mmdp.deformation:indimension/parkour/start
execute if entity @s[tag=mmdp.deformation.parkour_marker.start] as @p if entity @s[tag=mmdp.deformation.parkour.finish] if predicate mmdp.deformation:on_ground run function mmdp.deformation:indimension/parkour/start
execute if entity @s[tag=mmdp.deformation.parkour_marker.finish] as @p if entity @s[tag=!mmdp.deformation.parkour] run function mmdp.deformation:indimension/parkour/finish
execute if entity @s[tag=mmdp.deformation.parkour_marker.finish] as @p if entity @s[tag=mmdp.deformation.parkour.start] if predicate mmdp.deformation:on_ground run function mmdp.deformation:indimension/parkour/finish
execute if entity @s[tag=mmdp.deformation.parkour_marker.nullifier] as @p if entity @p[tag=mmdp.deformation.parkour] run function mmdp.deformation:indimension/parkour/take