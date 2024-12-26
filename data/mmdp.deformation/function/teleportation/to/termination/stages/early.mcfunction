scoreboard players set @s mmdp.deformation.teleportation -154

execute run forceload remove ~-120 ~-120 ~120 ~120
execute positioned ~240 ~ ~ run forceload remove ~-120 ~-120 ~120 ~120
execute positioned ~-240 ~ ~ run forceload remove ~-120 ~-120 ~120 ~120
execute positioned ~ ~ ~240 run forceload remove ~-120 ~-120 ~120 ~120
execute positioned ~ ~ ~-240 run forceload remove ~-120 ~-120 ~120 ~120
execute run forceload add ~ ~

tag @s remove mmdp.deformation.orchestrator.loading
tag @s add mmdp.deformation.orchestrator.destroyer
scoreboard players add orchestrator_disassembles_dungeon mmdp.deformation.tech 1