rotate @s ~ ~
tag @s remove mmdp.deformation.under_watchling_attack
scoreboard players reset @s mmdp.deformation.counter
attribute @s minecraft:movement_speed modifier remove mmdp.deformation:under_watchling_eye
execute as @n[type=iron_golem,tag=mmdp.temp.targeted_watchling] at @s run function mmdp.deformation:indimension/mob_attacks/watchling/attack_stopped