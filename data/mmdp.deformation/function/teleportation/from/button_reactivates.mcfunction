data modify entity @s transformation.translation set value [0.0f,0.175f,-0.03f]
data modify entity @s item.components."minecraft:custom_model_data".floats[0] set value 2f
data merge entity @s {brightness:{sky:11,block:13}}
particle dragon_breath ~ ~ ~ 0.2 0.05 0.2 0.45 115 normal
tag @s remove mmdp.deformation_entrance.deactive
tag @s add mmdp.deformation_entrance.active
execute on vehicle on passengers if entity @s[tag=mmdp.deformation_entrance.interaction] run tag @s add mmdp.deformation_entrance.active