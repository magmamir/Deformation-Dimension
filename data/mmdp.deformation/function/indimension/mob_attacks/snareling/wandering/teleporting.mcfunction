$execute at @n[type=marker,tag=mmdp.deformation.node.active,distance=..96] run spreadplayers ~ ~ 0 $(snareling_dist_2) under 62 false @s
$execute at @s if entity @p[distance=..$(snareling_dist_1)] run return run function mmdp.deformation:indimension/mob_attacks/snareling/wandering/teleporting with storage mmdp:deformation score_translation

particle dust{color:[0.910,0.655,0.063],scale:0.85} ~ ~0.5 ~ 0.43 1.3 0.43 0 25 force
execute facing entity @s feet run particle dust_color_transition{from_color:[0.910,0.655,0.063],scale:0.85,to_color:[0.490,0.490,0.000]} ^ ^0.5 ^2 0.7 1.3 0.7 0 45 normal
particle dust_color_transition{from_color:[0.949,0.890,0.047],scale:0.8,to_color:[0.529,0.086,0.871]} ~ ~0.8 ~ 0.55 1.2 0.55 0 45 normal
particle dust{color:[0.714,0.129,0.859],scale:0.85} ~ ~0.8 ~ 0.65 1.2 0.65 0 25 force
playsound minecraft:entity.enderman.teleport hostile @p ~ ~ ~ 1.5 1.05 0.65

execute at @s run particle dust{color:[0.910,0.655,0.063],scale:0.85} ~ ~0.5 ~ 0.42 1.3 0.42 0 40 normal
execute at @s run particle portal ~ ~0.5 ~ 0.42 1.2 0.42 0 45 force