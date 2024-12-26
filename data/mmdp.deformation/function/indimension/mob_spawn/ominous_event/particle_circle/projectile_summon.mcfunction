summon minecraft:item_display ^ ^ ^1 {\
    Tags:["mmdp.deformation_entity","mmdp.deformation.projectile","mmdp.deformation.spawn_projectile","mmdp.temp.new_proj"],\
    width:0.01f,height:0.01f,shadow_radius:0f,shadow_strength:0f,\
    item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":222999}} }
execute as @n[type=item_display,tag=mmdp.temp.new_proj] positioned as @s run tp @s ~ ~ ~ ~ ~
tag @n[type=item_display,tag=mmdp.temp.new_proj] remove mmdp.temp.new_proj