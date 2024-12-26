damage @s 7 mmdp.deformation:blastling_projectile by @n[type=iron_golem,tag=mmdp.deformation.mob.blastling]
particle minecraft:item{item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":222998}}} ^ ^ ^ 0 0 0 0.075 7
execute at @s anchored eyes run particle minecraft:item{item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":222998}}} ^ ^0.2 ^0.25 0.25 0.25 0.25 0.1 12
particle reverse_portal ^ ^ ^0.5 0.05 0.05 0.05 0.5 8
kill @n[type=item_display,tag=mmdp.deformation.blastling_projectile]