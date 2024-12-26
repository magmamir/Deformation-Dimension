execute if entity @s[tag=mmdp.deformation.parkour.start] if block ~ ~-4.5 ~ minecraft:black_wool run function mmdp.deformation:indimension/parkour/return_to_marker {dest:"start"}
execute if entity @s[tag=mmdp.deformation.parkour.finish] if block ~ ~-4.5 ~ minecraft:black_wool run function mmdp.deformation:indimension/parkour/return_to_marker {dest:"finish"}

execute if score timer.100 mmdp.deformation.tech matches 0 as @e[type=minecraft:item,distance=..48] at @s if block ~ ~-4.5 ~ minecraft:black_wool run function mmdp.deformation:indimension/parkour/entity_returning
execute if score timer.100 mmdp.deformation.tech matches 0 as @e[tag=mmdp.deformation.mob,distance=..48] at @s if block ~ ~-4.5 ~ minecraft:black_wool run function mmdp.deformation:indimension/parkour/entity_returning
execute if predicate mmdp.deformation:parkour/in_elytra run function mmdp.deformation:indimension/parkour/elytra_anticheesing
execute if predicate mmdp.deformation:parkour/with_levitation run effect clear @s minecraft:levitation
execute if predicate mmdp.deformation:parkour/is_flying if entity @s[tag=mmdp.deformation.parkour.start] run function mmdp.deformation:indimension/parkour/return_to_marker {dest:"start"}
execute if predicate mmdp.deformation:parkour/is_flying if entity @s[tag=mmdp.deformation.parkour.finish] run function mmdp.deformation:indimension/parkour/return_to_marker {dest:"finish"}

execute if score timer.2 mmdp.deformation.tech matches 0 if entity @s[tag=mmdp.deformation.parkour.invisible_room] as @e[tag=mmdp.deformation.parkour_invisible_block,distance=..16] run function mmdp.deformation:indimension/parkour/invisible/main