$function mmdp.deformation:indimension/mob_attacks/watchling/attacks_fate_source_search with storage mmdp:deformation watchling_targets[{"target":$(UUID)}]
execute if predicate mmdp.deformation:stare_at_attacking_watchling run scoreboard players set temp.log.1 mmdp.deformation.tech 1
execute unless score temp.log.1 mmdp.deformation.tech matches 1 run function mmdp.deformation:indimension/mob_attacks/watchling/attacks_fate_double_check
execute unless score temp.log.1 mmdp.deformation.tech matches 1 run damage @n[type=iron_golem,tag=mmdp.temp.targeted_watchling] 5 mmdp.deformation:telepathic_attack by @s

execute if score temp.log.1 mmdp.deformation.tech matches 1 run function mmdp.deformation:indimension/mob_attacks/watchling/under_attack_results/escalate

scoreboard players reset temp.log.1 mmdp.deformation.tech
tag @n[type=iron_golem,tag=mmdp.temp.targeted_watchling] remove mmdp.temp.targeted_watchling