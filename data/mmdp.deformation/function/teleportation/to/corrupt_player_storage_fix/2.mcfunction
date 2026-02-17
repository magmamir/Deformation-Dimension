tp @s ~ ~ ~

execute if entity @s[tag=mmdp.deformation.orchestrator.loading] run scoreboard players remove orchestrator_preloading_terrain mmdp.deformation.tech 1
execute if entity @s[tag=mmdp.deformation.orchestrator.loading] run tag @s remove mmdp.deformation.orchestrator.loading

tag @s add mmdp.deformation.orchestrator.destroyer
scoreboard players add orchestrator_disassembles_dungeon mmdp.deformation.tech 1

scoreboard players set temp.log.2 mmdp.deformation.tech 99