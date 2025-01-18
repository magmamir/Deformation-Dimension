#execute unless predicate mmdp.deformation:chance/0.3 run ~
rotate @s facing entity @n[type=iron_golem,tag=mmdp.temp.targeted_watchling] eyes
scoreboard players remove @n[type=iron_golem,tag=mmdp.temp.targeted_watchling] mmdp.deformation.counter 1
scoreboard players add @s mmdp.deformation.counter 1
attribute @s minecraft:movement_speed modifier remove mmdp.deformation:under_watchling_eye
execute store result storage mmdp:deformation score_translation.watchling_attack byte 1 run scoreboard players get @s mmdp.deformation.counter
execute if score @s mmdp.deformation.counter matches 1..90 run function mmdp.deformation:indimension/mob_attacks/watchling/under_attack_results/escalate_macro with storage mmdp:deformation score_translation
execute if score @s mmdp.deformation.counter matches 91 run function mmdp.deformation:indimension/mob_attacks/watchling/under_attack_results/the_attack