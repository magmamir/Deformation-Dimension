scoreboard players add @s mmdp.deformation.counter 1
data modify entity @s data.node_list append value {}
data modify entity @s data.node_list[-1].X set from entity @n[type=marker,tag=mmdp.deformation.node,distance=..1] Pos[0]
data modify entity @s data.node_list[-1].Y set from entity @n[type=marker,tag=mmdp.deformation.node,distance=..1] Pos[1]
data modify entity @s data.node_list[-1].Z set from entity @n[type=marker,tag=mmdp.deformation.node,distance=..1] Pos[2]