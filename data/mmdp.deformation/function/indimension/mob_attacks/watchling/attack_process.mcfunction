execute if score @s mmdp.deformation.counter matches 1..25 positioned ~ ~1 ~ run function mmdp.deformation:indimension/mob_attacks/watchling/attack_started_particles
execute if score @s mmdp.deformation.counter matches 1 run playsound mmdp.deformation:entity.watchling.attack_beggined hostile @p ~ ~ ~ 5 1
execute if score @s mmdp.deformation.counter matches 2 anchored eyes facing entity @p eyes run tp @s ~ ~ ~ ~ ~
execute if score @s mmdp.deformation.counter matches 5 run data merge entity @s {NoAI:1b}
execute if score @s mmdp.deformation.counter matches 20 run data modify entity @s HandItems[1].components."minecraft:custom_data".mmdp.deformation.mob.watchling.texture set value 2b
execute if score @s mmdp.deformation.counter matches 26 run tag @s add mmdp.deformation.watchling.attacking
execute if score @s mmdp.deformation.counter matches 25..101 positioned ~ ~1 ~ run function mmdp.deformation:indimension/mob_attacks/watchling/attack_particles

scoreboard players add @s mmdp.deformation.counter 1
execute if score @s mmdp.deformation.counter matches 101.. run function mmdp.deformation:indimension/mob_attacks/watchling/attack_stopped