summon item_display ~ ~ ~ {\
    Tags:["mmdp.deformation_entity","mmdp.deformation.projectile","mmdp.deformation.snareling_projectile","mmdp.deformation.snareling_projectile.first_half","mmdp.temp.snareling_proj_entity"],\
    shadow_radius:0f,shadow_strength:0f,teleport_duration:2,brightness:{sky:11,block:11},glow_color_override:14590227,\
    width:0.5f,height:0.5f,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.7f,0.7f,0.7f]},\
    item_display:"fixed",item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":222997}} }

execute at @p run summon item_display ~ ~0.75 ~ {\
     Tags:["mmdp.deformation_entity","mmdp.deformation.projectile","mmdp.deformation.snareling_goop","mmdp.deformation.snareling_projectile_group","mmdp.temp.snareling_proj_entity"],\
     width:0.01f,height:0.01f,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0f,0f,0f]},\
     item_display:"fixed",item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":222996}} }

execute facing entity @n[type=item_display,tag=mmdp.deformation.snareling_goop,tag=mmdp.temp.snareling_proj_entity] feet run function mmdp.deformation:indimension/mob_attacks/snareling/projectile/preraycast


scoreboard players add max_snareling_proj_id mmdp.deformation.tech 1
scoreboard players operation @e[type=item_display,tag=mmdp.temp.snareling_proj_entity,limit=3] mmdp.deformation.counter = max_snareling_proj_id mmdp.deformation.tech

tag @e[type=item_display,tag=mmdp.temp.snareling_proj_entity,limit=3] remove mmdp.temp.snareling_proj_entity