$execute align xyz positioned ~0.5 ~0.5 ~0.5 run summon marker ~ ~ ~ \
    {Tags:["mmdp.deformation_entity","mmdp.deformation.node","mmdp.deformation.node.corridor","global.ignore"],data:\
    {"length_2":$(length_2)b,"width_2":$(width_2)b,"length":$(length)b,"width":$(width)b,"height":$(height)b,id:"$(id)"}}
execute if block ~ ~ ~ #mmdp:command_blocks[facing=east] run tag @n[type=marker,tag=mmdp.deformation.node.corridor] add mmdp.deformation.node.corridor.x
execute if block ~ ~ ~ #mmdp:command_blocks[facing=west] run tag @n[type=marker,tag=mmdp.deformation.node.corridor] add mmdp.deformation.node.corridor.x
execute if block ~ ~ ~ #mmdp:command_blocks[facing=north] run tag @n[type=marker,tag=mmdp.deformation.node.corridor] add mmdp.deformation.node.corridor.z
execute if block ~ ~ ~ #mmdp:command_blocks[facing=south] run tag @n[type=marker,tag=mmdp.deformation.node.corridor] add mmdp.deformation.node.corridor.z
tp @n[type=marker,tag=mmdp.deformation.node.corridor] ^ ^ ^0.5
execute align xyz positioned ~0.5 ~0.5 ~0.5 run setblock ~ ~ ~ bedrock