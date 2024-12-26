scoreboard players add temp.log.1 mmdp.deformation.tech 1
execute as @n[type=item_display,tag=mmdp.temp.snareling_proj_entity] if entity @s[tag=mmdp.deformation.snareling_goop] run return run function mmdp.deformation:indimension/mob_attacks/snareling/projectile/math
execute positioned ^ ^ ^0.5 run function mmdp.deformation:indimension/mob_attacks/snareling/projectile/preraycast