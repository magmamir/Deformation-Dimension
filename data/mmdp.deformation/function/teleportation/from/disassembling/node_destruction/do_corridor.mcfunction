$scoreboard players set temp.log.1 mmdp.deformation.tech $(length)
$scoreboard players set temp.log.2 mmdp.deformation.tech $(height)

function mmdp.deformation:teleportation/from/disassembling/node_destruction/replacement

#execute positioned ~-0.5 ~ ~-0.5 positioned ~-$(length_2) ~ ~-$(length_2) as @e[dx=$(length),dy=$(height),dz=$(length)] run function mmdp.deformation:teleportation/from/disassembling/node_destruction/kill_entities
execute as @e[distance=..72] run function mmdp.deformation:teleportation/from/disassembling/node_destruction/kill_entities

scoreboard players reset temp.log.1 mmdp.deformation.tech
scoreboard players reset temp.log.2 mmdp.deformation.tech

kill @s
forceload remove ~24 ~24 ~-24 ~-24