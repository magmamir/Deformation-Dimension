scoreboard players add @s mmdp.deformation.teleportation 1

execute if score @s mmdp.deformation.teleportation matches 29 as @e[type=marker,tag=mmdp.deformation.starting_point,distance=..512] run tag @s add mmdp.deformation.starting_point.inactive
execute if score @s mmdp.deformation.teleportation matches 29 store result score @s mmdp.deformation.counter run random value 6..14

execute if score @s mmdp.deformation.teleportation matches 116 positioned ~ 23 ~ at @e[type=marker,tag=mmdp.deformation.node,distance=..512,sort=nearest] run function mmdp.deformation:teleportation/to/node_logging
execute if score @s mmdp.deformation.teleportation matches 116 store result entity @s data.node_number int 1 run scoreboard players get @s mmdp.deformation.counter
execute if score @s mmdp.deformation.teleportation matches 116 run scoreboard players reset @s mmdp.deformation.counter

execute if score @s mmdp.deformation.teleportation matches 6000.. run function mmdp.deformation:other/macro_init/1 {"function":"teleportation/to/termination/by_log_out","type":"orchestrator"}