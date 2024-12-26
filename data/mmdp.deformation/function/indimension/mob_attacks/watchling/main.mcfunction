execute if score timer.40 mmdp.deformation.tech matches 0 if predicate mmdp.deformation:stare_at_watchling if predicate mmdp.deformation:chance/0.5 run function mmdp.deformation:indimension/mob_attacks/watchling/attack_started
execute as @e[type=minecraft:iron_golem,tag=mmdp.deformation.mob.watchling,tag=!mmdp.deformation.watchling.not_attacking,distance=..64] at @s run function mmdp.deformation:indimension/mob_attacks/watchling/attack_process

execute if entity @s[tag=!mmdp.deformation.under_watchling_attack] if predicate mmdp.deformation:stare_at_attacking_watchling run function mmdp.deformation:indimension/mob_attacks/watchling/target_became with entity @s
execute if entity @s[tag=mmdp.deformation.under_watchling_attack] anchored eyes run function mmdp.deformation:indimension/mob_attacks/watchling/attacks_fate with entity @s

execute if score timer.100 mmdp.deformation.tech matches 0 if predicate mmdp.deformation:chance/0.1 as @e[type=minecraft:iron_golem,tag=mmdp.deformation.watchling.not_attacking,limit=1,distance=..128,sort=random] at @s run function mmdp.deformation:indimension/mob_attacks/watchling/teleportation