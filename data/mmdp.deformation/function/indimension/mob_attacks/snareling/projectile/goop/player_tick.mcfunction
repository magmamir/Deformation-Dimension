execute positioned ~-2.5 ~-0.8 ~-2.5 unless entity @n[type=minecraft:item_display,tag=mmdp.deformation.snareling_goop.active,dx=4,dy=0,dz=4] run function mmdp.deformation:indimension/mob_attacks/snareling/projectile/goop/effect_take
#particle entity_effect{color:[1.000,0.957,0.380,1.00]} ~ ~ ~ 0.15 1 0.15 0.2 8
particle wax_on ~ ~1 ~ 0.3 0.52 0.3 2.5 7
particle dust{scale:0.7,color:[1.000,0.639,0.020]} ~ ~1 ~ 0.45 0.75 0.45 1 7
particle wax_on ~ ~0.25 ~ 0.82 0.05 0.82 0.75 6
execute unless predicate mmdp.deformation:no_movement run playsound mmdp.deformation:entity.snareling_goop.player_slippering player @s ~ ~ ~ 0.8 1