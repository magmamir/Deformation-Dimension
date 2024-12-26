scoreboard players add temp.loop.1 mmdp.deformation.tech 1
execute positioned ~-0.75 ~-0.75 ~-0.75 as @e[type=iron_golem,tag=mmdp.deformation.mob.watchling,tag=mmdp.deformation.watchling.attacking,dx=0,dy=0,dz=0] positioned ~0.5 ~0.5 ~0.5 if entity @s[dx=0,dy=0,dz=0] run scoreboard players set temp.log.1 mmdp.deformation.tech 1
execute unless score temp.log.1 mmdp.deformation.tech matches 1 unless score temp.loop.1 mmdp.deformation.tech matches 130 positioned ^ ^ ^0.5 run function mmdp.deformation:indimension/mob_attacks/watchling/get_targeted_watchling/attacking
execute if score temp.log.1 mmdp.deformation.tech matches 1 run tag @n[type=iron_golem,tag=mmdp.deformation.mob.watchling] add mmdp.deformation.watchling.targeted
execute if score temp.log.1 mmdp.deformation.tech matches 1 run scoreboard players reset temp.log.1 mmdp.deformation.tech
scoreboard players reset temp.loop.1 mmdp.deformation.tech