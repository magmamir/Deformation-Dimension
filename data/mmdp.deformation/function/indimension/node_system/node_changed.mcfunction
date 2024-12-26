execute as @e[type=minecraft:marker,tag=mmdp.deformation.node.room_center,tag=mmdp.deformation.node.active,distance=..256] run tag @s remove mmdp.deformation.node.active
tag @s add mmdp.deformation.node.active
execute if entity @s[tag=!mmdp.deformation.node.marked] run function mmdp.deformation:indimension/node_system/node_unmarked
#Оркестратор также может проверять существует ли на его территории >одной активнйо ноды, и если да — испарвлять это
#Также можно использовать блоки на входе в комнату для активации ноды