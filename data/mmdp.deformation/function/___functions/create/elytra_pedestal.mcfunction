execute align xyz positioned ~0.5 ~ ~0.5 run summon item_display ~ ~ ~ \
    {width:1f,height:1f,teleport_duration:5,shadow_radius:0.32f,shadow_strength:0.37,item_display:"ground",\
    Tags:["mmdp.deformation_entity","mmdp.deformation.elytra_pedestal","global.ignore.kill","global.ignore.pos"],\
    transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.21f,0f],scale:[1.45f,1.45f,1.45f]},item:{id:"minecraft:elytra",count:1},\
    Passengers:[{\
         id:"minecraft:interaction",width:0.8f,height:0.75f,response:1b,\
         Tags:["mmdp.deformation_entity","mmdp.deformation.elytra_pedestal","global.ignore.kill","global.ignore.pos"],\
         }]}
execute align xyz positioned ~0.5 ~ ~0.5 run setblock ~ ~ ~ minecraft:gray_stained_glass