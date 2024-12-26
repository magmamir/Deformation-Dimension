summon item_display ^ ^ ^ {\
     Tags:["mmdp.deformation_entity","mmdp.deformation.blastling_projectile","mmdp.deformation.projectile","mmdp.temp.blastling_projectile_new"],\
     shadow_radius:0f,shadow_strength:0f,teleport_duration:1,brightness:{sky:11,block:11},\
     transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.8f,0.8f,0.8f]},\
     item_display:"fixed",item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":222998}} }
execute as @n[type=item_display,tag=mmdp.temp.blastling_projectile_new] run tp @s ^ ^-0.25 ^2.1 ~ ~
tag @n[type=item_display,tag=mmdp.temp.blastling_projectile_new] remove mmdp.temp.blastling_projectile_new
particle dust{color:[1.000,0.200,1.000],scale:1.5} ^ ^-0.3 ^ 0.32 0.4 0.32 1 9 normal
playsound mmdp.deformation:entity.blastling.projectile_blasted hostile @p ~ ~ ~ 1.1 1 0.55