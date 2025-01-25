damage @s 0.1 mmdp.deformation:blastling_projectile by @n[type=iron_golem,tag=mmdp.deformation.mob.blastling] from @n[type=item_display,tag=mmdp.deformation.blastling_projectile]
particle minecraft:item{item:{id:"minecraft:jigsaw",components:{"minecraft:item_model":"mmdp.deformation:projectiles","minecraft:custom_model_data":{"floats":[1]}}}} ^ ^ ^ 0 0 0 0.075 15
tag @n[type=item_display,tag=mmdp.deformation.blastling_projectile] add mmdp.deformation.blastling_projectile.removed
kill @n[type=item_display,tag=mmdp.deformation.blastling_projectile]