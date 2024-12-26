scoreboard players add @s mmdp.deformation.counter 1
execute if predicate mmdp.deformation:chance/0.3 run particle falling_dust{block_state:"minecraft:magenta_concrete"} ~ ~ ~ 0.15 0.15 0.15 0 1 normal
tp @s ^ ^ ^0.85

execute if score @s mmdp.deformation.counter matches 5.. positioned ~-0.875 ~-0.875 ~-0.875 as @e[tag=mmdp.deformation.mob,dx=0,dy=0,dz=0] positioned ~0.75 ~0.75 ~0.75 if entity @s[dx=0,dy=0,dz=0] positioned ~0.125 ~0.125 ~0.125 run function mmdp.deformation:indimension/mob_attacks/blastling/projectile_hit_in_entity
execute if score @s mmdp.deformation.counter matches 5.. if entity @s[tag=!mmdp.deformation.blastling_projectile.removed] positioned ~-0.875 ~-0.875 ~-0.875 as @e[type=player,dx=0,dy=0,dz=0] positioned ~0.75 ~0.75 ~0.75 if entity @s[dx=0,dy=0,dz=0] positioned ~0.125 ~0.125 ~0.125 run function mmdp.deformation:indimension/mob_attacks/blastling/projectile_hit_in_player

execute unless block ^ ^ ^0.75 #mmdp.deformation:projectiles_moving run function mmdp.deformation:indimension/mob_attacks/blastling/projectile_hit_in_block
execute if score @s mmdp.deformation.counter matches 600.. run function mmdp.deformation:indimension/mob_attacks/blastling/projectile_hit_in_block