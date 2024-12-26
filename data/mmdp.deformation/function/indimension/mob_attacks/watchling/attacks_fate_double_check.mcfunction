tp @s ~ ~ ~ facing entity @n[type=iron_golem,tag=mmdp.temp.targeted_watchling] eyes
execute if predicate mmdp.deformation:stare_at_attacking_watchling run scoreboard players set temp.log.1 mmdp.deformation.tech 1
execute unless score temp.log.1 mmdp.deformation.tech matches 1 run function mmdp.deformation:indimension/mob_attacks/watchling/under_attack_results/divest