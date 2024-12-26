execute anchored eyes run function mmdp.deformation:indimension/mob_attacks/watchling/get_targeted_watchling/attacking
$data modify storage mmdp:deformation watchling_targets[{"target":$(UUID)}].source set from entity @n[type=iron_golem,tag=mmdp.deformation.watchling.targeted] UUID
$data modify storage mmdp:deformation watchling_targets[{"target":$(UUID)}].source_pos set from entity @n[type=iron_golem,tag=mmdp.deformation.watchling.targeted] Pos
execute if entity @n[type=iron_golem,tag=mmdp.deformation.watchling.targeted] run tag @s add mmdp.deformation.under_watchling_attack
tag @n[type=iron_golem,tag=mmdp.deformation.watchling.targeted] remove mmdp.deformation.watchling.targeted