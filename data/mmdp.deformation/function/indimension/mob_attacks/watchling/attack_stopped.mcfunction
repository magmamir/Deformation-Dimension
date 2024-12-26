tag @s add mmdp.deformation.watchling.not_attacking
tag @s remove mmdp.deformation.watchling.attacking
data modify entity @s HandItems[1].components."minecraft:custom_data".mmdp.deformation.mob.watchling.texture set value 1b
data merge entity @s {NoAI:0b}
scoreboard players set @s mmdp.deformation.counter -20

playsound mmdp.deformation:entity.watchling.attack_ended hostile @p ~ ~ ~ 3.5 1
particle minecraft:reverse_portal ~ ~-0.2 ~ 0.5 1.5 0.5 6 38

execute if predicate mmdp.deformation:chance/0.5 run function mmdp.deformation:indimension/mob_attacks/watchling/teleportation