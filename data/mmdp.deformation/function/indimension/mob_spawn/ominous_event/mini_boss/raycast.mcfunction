scoreboard players add temp.log.1 mmdp.deformation.tech 1
execute if score temp.log.1 mmdp.deformation.tech matches 130.. run return run scoreboard players reset temp.log.1 mmdp.deformation.tech
execute positioned ^ ^ ^0.5 as @n[dx=0,dy=0,dz=0,tag=mmdp.deformation.mob.unnoticed_mini_boss] positioned ~-0.5 ~-0.5 ~-0.5 if entity @s[dx=0,dy=0,dz=0] run return run function mmdp.deformation:indimension/mob_spawn/ominous_event/mini_boss/spotting
execute positioned ^ ^ ^0.5 run function mmdp.deformation:indimension/mob_spawn/ominous_event/mini_boss/raycast