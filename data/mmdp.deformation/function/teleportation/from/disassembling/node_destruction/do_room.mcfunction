$scoreboard players set temp.log.1 mmdp.deformation.tech $(diameter)
$scoreboard players set temp.log.2 mmdp.deformation.tech $(height)

function mmdp.deformation:teleportation/from/disassembling/node_destruction/replacement

#execute positioned ~-0.5 ~ ~-0.5 positioned ~-$(radius) ~ ~-$(radius) as @e[dx=$(diameter),dy=$(height),dz=$(diameter)] run function mmdp.deformation:teleportation/from/disassembling/node_destruction/kill_entities
execute as @e[distance=..72] run function mmdp.deformation:teleportation/from/disassembling/node_destruction/kill_entities

scoreboard players reset temp.log.1 mmdp.deformation.tech
scoreboard players reset temp.log.2 mmdp.deformation.tech

kill @s
forceload remove ~24 ~24 ~-24 ~-24