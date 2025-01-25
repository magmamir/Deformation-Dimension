particle item{item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:item_model":"mmdp.deformation:projectiles","minecraft:custom_model_data":{"floats":[3]}}}} ~ ~ ~ 1.35 0.7 1.35 0.1 75
particle entity_effect{color:[1.000,0.957,0.380,1.00]} ~ ~-0.4 ~ 1.45 0.5 1.45 1 25
playsound mmdp.deformation:entity.snareling_goop.destruction block @p ~ ~ ~ 1
execute as @p[distance=..512] if entity @s[tag=mmdp.deformation.in_snareling_goop] positioned ~-2.5 ~-0.8 ~-2.5 if entity @s[dx=4,dy=0,dz=4] run function mmdp.deformation:indimension/mob_attacks/snareling/projectile/goop/effect_take
kill @s