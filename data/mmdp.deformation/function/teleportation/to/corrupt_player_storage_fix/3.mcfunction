$data remove storage mmdp:deformation player_base[{"player":$(player)}]

execute as @e[distance=..512] run function mmdp.deformation:teleportation/from/disassembling/node_destruction/kill_entities
function mmdp.deformation:teleportation/to/unloading_the_dungeon
forceload remove ~ ~

$say ERROR! Disassembler orchestrator have been lost! Id: $(orchestrator)
scoreboard players set temp.log.2 mmdp.deformation.tech 1