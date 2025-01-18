execute on passengers run kill @s
particle dust{color:[0.094,0.000,0.180],scale:0.75} ~ ~ ~ 1.5 1.5 1.5 1 5 normal
playsound minecraft:block.sculk_vein.break block @a[distance=..16] ~ ~ ~ 1
particle item{item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:item_model":"mmdp.deformation:deformation_roots","minecraft:custom_model_data":1}}} ~ ~ ~ 0.27 0.27 0.27 0.06 15 normal
kill @s