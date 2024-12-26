data merge entity @n[type=item_display,tag=mmdp.deformation.snareling_goop,tag=mmdp.temp.same_id] {\
    Tags:["mmdp.deformation_entity","mmdp.deformation.projectile","mmdp.deformation.snareling_goop","mmdp.deformation.snareling_goop.active","mmdp.temp.this_goop"],\
    width:5f,height:1.5f,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[4.5f,3.25f,4.5f]}}
scoreboard players reset @n[type=item_display,tag=mmdp.temp.this_goop] mmdp.deformation.counter
execute at @n[type=item_display,tag=mmdp.temp.this_goop] run particle minecraft:item{item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":222997}}} ~ ~ ~ 0.01 0.5 0.01 0.125 35
execute at @n[type=item_display,tag=mmdp.temp.this_goop] run particle dust_color_transition{from_color:[0.933,1.000,0.000],scale:1,to_color:[1.000,0.600,0.000]} ~ ~0.5 ~ 0.37 0.45 0.37 0 30
playsound mmdp.deformation:entity.snareling_goop.deployment block @p ~ ~ ~ 1
tag @n[type=item_display,tag=mmdp.temp.this_goop] remove mmdp.temp.this_goop
kill @s