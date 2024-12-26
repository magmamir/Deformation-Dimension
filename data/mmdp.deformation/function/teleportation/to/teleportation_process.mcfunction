scoreboard players add @s mmdp.deformation.teleportation 1

execute if score timer.2 mmdp.deformation.tech matches 0 store result storage mmdp:deformation score_translation.tp_process double 3 run scoreboard players get @s mmdp.deformation.teleportation
execute if score timer.2 mmdp.deformation.tech matches 0 run function mmdp.deformation:teleportation/to/teleportation_particles with storage mmdp:deformation score_translation

execute if score @s mmdp.deformation.teleportation matches 7 in mmdp:deformation run function mmdp.deformation:other/macro_init/1 {"function":"teleportation/to/orchestrator_teleporting","type":"player"}

#execute if score @s mmdp.deformation.teleportation matches 80 in mmdp:deformation run function mmdp.deformation:other/macro_init/1 {"function":"teleportation/to/structure_placing","type":"player"}

execute if score @s mmdp.deformation.teleportation matches 130 in mmdp:deformation run function mmdp.deformation:other/macro_init/1 {"function":"teleportation/to/teleportation_ended","type":"player"}

execute if score @s mmdp.deformation.teleportation matches 175 in mmdp:deformation run function mmdp.deformation:teleportation/to/teleportation_finalized