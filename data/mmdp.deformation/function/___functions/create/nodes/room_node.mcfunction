$execute align xyz positioned ~0.5 ~0.5 ~0.5 run summon marker ~ ~ ~ \
    {Tags:["mmdp.deformation_entity","mmdp.deformation.node","mmdp.deformation.node.room_center","global.ignore"],data:{radius:$(radius)b,diameter:$(diameter)b,height:$(height)b,id:"$(id)"}}
execute align xyz positioned ~0.5 ~0.5 ~0.5 run setblock ~ ~ ~ bedrock