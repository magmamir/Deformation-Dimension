data modify entity @s transformation.translation set value [0.0f,0.175f,-0.03f]
data modify entity @s item.components."minecraft:custom_model_data" set value 1
data merge entity @s {brightness:{sky:5,block:7}}
playsound minecraft:block.stone_button.click_off block @p ~ ~ ~ 0.45 0.2
tag @s add mmdp.deformation_entrance.deactive