execute unless predicate mmdp.deformation:chance/0.1 run return 0
execute if entity @n[type=minecraft:interaction,tag=mmdp.deformation.keyhole,distance=..4] run setblock ~ ~ ~ minecraft:air
$execute if score timer.5 mmdp.deformation.tech matches 0 unless entity @n[type=minecraft:interaction,tag=mmdp.deformation.keyhole,distance=..4] run setblock ~ ~ ~ $(block)