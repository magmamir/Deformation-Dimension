scoreboard players remove @s mmdp.deformation.counter 1

#execute if predicate mmdp.deformation:chance/0.5 run particle wax_on ~ ~-0.25 ~ 1.25 0.1 1.25 2 2
#execute if predicate mmdp.deformation:chance/0.5 run particle entity_effect{color:[1.000,0.957,0.380,1.00]} ~ ~-0.5 ~ 1.3 0.1 1.3 0.2 1
execute if score @s mmdp.deformation.counter matches -125..-10 if predicate mmdp.deformation:chance/0.5 run particle item{item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:item_model":"mmdp.deformation:projectiles","minecraft:custom_model_data":{"floats":[3]}}}} ~ ~ ~ 1.25 0.1 1.25 0.05 3
execute if score @s mmdp.deformation.counter matches ..-25 if predicate mmdp.deformation:chance/0.25 run particle dust_color_transition{from_color:[1.000,0.957,0.380],scale:0.8,to_color:[0.969,1.000,0.000]} ~ ~-0.4 ~ 1.35 0.4 1.35 1 3
execute if score @s mmdp.deformation.counter matches ..-35 if score timer.10 mmdp.deformation.tech matches 0 run particle dust_color_transition{from_color:[1.000,0.957,0.380],scale:2,to_color:[0.941,0.824,0.075]} ~ ~-0.1 ~ 0.7 0.7 0.7 1 3

execute as @p[distance=..512] if entity @s[tag=!mmdp.deformation.in_snareling_goop] positioned ~-2.5 ~-0.85 ~-2.5 if entity @s[dx=4,dy=0,dz=4] positioned ~ ~0.5 ~ if entity @s[dx=4,dy=0,dz=4] run function mmdp.deformation:indimension/mob_attacks/snareling/projectile/goop/effect_give
execute if score @s mmdp.deformation.counter matches ..-151 run function mmdp.deformation:indimension/mob_attacks/snareling/projectile/goop/end_of_life
