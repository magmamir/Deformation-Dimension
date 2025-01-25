execute on passengers run kill @s
particle minecraft:portal ~ ~ ~ 0.1 0.1 0.1 2 50
playsound minecraft:block.glass.break block @a[distance=..16] ~ ~ ~ 2.5 1.05
playsound minecraft:entity.enderman.stare block @a[distance=..16] ~ ~ ~ 0.8 1.5
particle item{item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:item_model":"mmdp.deformation:deformation_entrance","minecraft:custom_model_data":{"floats":[2]}}}} ~ ~ ~ 0.27 0.27 0.27 0.06 10 normal
particle item{item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:item_model":"mmdp.deformation:deformation_entrance","minecraft:custom_model_data":{"floats":[3]}}}} ~ ~ ~ 0.27 0.27 0.27 0.06 5 normal
kill @s