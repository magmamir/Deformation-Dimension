advancement revoke @s only mmdp.deformation:technical/watchling/killed_sound
stopsound @s hostile minecraft:entity.iron_golem.death
playsound mmdp.deformation:entity.watchling.death hostile @p ^ ^ ^2 1.5

execute if entity @s[tag=mmdp.deformation.under_watchling_attack] unless entity @n[type=minecraft:iron_golem,tag=mmdp.deformation.mob.watchling,distance=..64] run tag @s add mmdp.deformation.killed_watchling_attack_fix
execute if entity @s[tag=mmdp.deformation.under_watchling_attack] unless entity @n[type=minecraft:iron_golem,tag=mmdp.deformation.mob.watchling,distance=..64] run schedule function mmdp.deformation:indimension/mob_attacks/watchling/death_patch 50t replace