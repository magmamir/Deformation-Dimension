execute as @e[distance=..512] run function mmdp.deformation:teleportation/from/disassembling/node_destruction/kill_entities
function mmdp.deformation:teleportation/to/unloading_the_dungeon
scoreboard players set @s mmdp.deformation.counter 0
scoreboard players set @s mmdp.deformation.teleportation -1
say ERROR! Orchestrator got an empty list of nodes too early!