$execute at @n[type=marker,tag=mmdp.deformation.node.active,distance=..96] run spreadplayers ~ ~ 0 $(snareling_dist_2) under 62 false @s
$execute at @s if entity @p[distance=..$(snareling_dist_1)] run return run function mmdp.deformation:indimension/mob_attacks/snareling/wandering/teleporting with storage mmdp:deformation score_translation

particle dust{color:[0.910,0.655,0.063],scale:0.85} ~ ~0.5 ~ 0.43 1.3 0.43 0 25 force
particle dust{color:[0.714,0.129,0.859],scale:0.85} ~ ~0.8 ~ 0.35 0.9 0.35 0 15 force
function mmdp.deformation:indimension/mob_attacks/snareling/wandering/trail_particle with entity @s
playsound minecraft:entity.enderman.teleport hostile @p ~ ~ ~ 1.5 1.05 0.65

execute at @s run particle dust{color:[0.910,0.655,0.063],scale:0.85} ~ ~0.5 ~ 0.42 1.3 0.42 0 40 normal
execute at @s run particle portal ~ ~0.5 ~ 0.42 1.2 0.42 0 45 force