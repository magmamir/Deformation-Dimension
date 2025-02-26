execute if entity @s[tag=mmdp.deformation_roots] run data modify entity @s item.components."minecraft:item_model" set value "mmdp.deformation:deformation_roots"

execute if entity @s[tag=mmdp.deformation_roots] if items entity @s container.0 minecraft:jigsaw[minecraft:custom_model_data={floats:[222989]}] run data modify entity @s item.components."minecraft:custom_model_data".floats[0] set value 1f
execute if entity @s[tag=mmdp.deformation_roots] if items entity @s container.0 minecraft:jigsaw[minecraft:custom_model_data={floats:[222990]}] run data modify entity @s item.components."minecraft:custom_model_data".floats[0] set value 2f
execute if entity @s[tag=mmdp.deformation_roots] if items entity @s container.0 minecraft:jigsaw[minecraft:custom_model_data={floats:[222991]}] run data modify entity @s item.components."minecraft:custom_model_data".floats[0] set value 3f
execute if entity @s[tag=mmdp.deformation_roots] if items entity @s container.0 minecraft:jigsaw[minecraft:custom_model_data={floats:[222992]}] run data modify entity @s item.components."minecraft:custom_model_data".floats[0] set value 4f


execute if entity @s[tag=mmdp.deformation_entrance.block] run data merge entity @s {item:{components:{"minecraft:item_model":"mmdp.deformation:deformation_entrance","minecraft:custom_model_data":{"floats":[3]}}}}

execute if entity @s[tag=mmdp.deformation_entrance.block] on passengers if entity @s[type=item_display,tag=mmdp.deformation_entrance.button] if items entity @s container.0 minecraft:jigsaw[minecraft:custom_model_data={floats:[222994]}] run data merge entity @s {item:{components:{"minecraft:item_model":"mmdp.deformation:deformation_entrance","minecraft:custom_model_data":{"floats":[2]}}}}
execute if entity @s[tag=mmdp.deformation_entrance.block] on passengers if entity @s[type=item_display,tag=mmdp.deformation_entrance.button] if items entity @s container.0 minecraft:jigsaw[minecraft:custom_model_data={floats:[222993]}] run data merge entity @s {item:{components:{"minecraft:item_model":"mmdp.deformation:deformation_entrance","minecraft:custom_model_data":{"floats":[1]}}}}

tag @s add mmdp.deformation.outdimension_block.g_56_format

particle minecraft:witch ~ ~ ~ 0.25 0.25 0.25 1 15 normal