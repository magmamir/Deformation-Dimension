scoreboard players add @s mmdp.deformation.teleportation 1
scoreboard players set @s mmdp.deformation.counter 0
data remove entity @s data.node_list[-1]

$execute positioned $(X) $(Y) $(Z) as @n[type=marker,tag=mmdp.deformation.node,distance=..1.0] if entity @s[tag=mmdp.deformation.node.corridor] run function mmdp.deformation:teleportation/from/disassembling/node_destruction/do_corridor with entity @s data
$execute positioned $(X) $(Y) $(Z) as @n[type=marker,tag=mmdp.deformation.node,distance=..0.5] if entity @s[tag=mmdp.deformation.node.room_center] run function mmdp.deformation:teleportation/from/disassembling/node_destruction/do_room with entity @s data

forceload add ~ ~