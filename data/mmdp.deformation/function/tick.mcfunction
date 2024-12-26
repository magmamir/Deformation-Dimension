execute as @a at @s run function mmdp.deformation:players_tick

execute as @e[type=minecraft:block_display,tag=mmdp.deformation.painting_custodian] at @s unless predicate mmdp.deformation:on_ride run function mmdp.deformation:custom_paintings/removement

execute as @e[type=minecraft:marker,tag=mmdp.deformation.transgression_armor_trim_used] at @s run function mmdp.deformation:other/transgression_armor_trim
execute if score timer.20 mmdp.deformation.tech matches 0 as @e[type=minecraft:item_display,tag=mmdp.deformation_entrance.button] at @s run function mmdp.deformation:other/entrance_visual
execute if score timer.40 mmdp.deformation.tech matches 0 as @e[type=minecraft:item_display,tag=mmdp.deformation.outdimension_block] at @s run function mmdp.deformation:outdimensional_blocks/main_check
execute if score orchestrator_preloading_terrain mmdp.deformation.tech matches 1.. as @e[type=minecraft:marker,tag=mmdp.deformation.orchestrator.loading] at @s run function mmdp.deformation:teleportation/to/loading_stages
execute if score orchestrator_disassembles_dungeon mmdp.deformation.tech matches 1.. as @e[type=minecraft:marker,tag=mmdp.deformation.orchestrator.destroyer] at @s run function mmdp.deformation:teleportation/from/disassembling/main
execute if score timer.100 mmdp.deformation.tech matches 0 if predicate mmdp.deformation:chance/0.5 as @e[type=minecraft:marker,tag=mmdp.deformation.orchestrator,tag=!mmdp.deformation.orchestrator.loading,tag=!mmdp.deformation.orchestrator.destroyer] at @s run function mmdp.deformation:indimension/orchestrator_tick/count

execute if score timer.100 mmdp.deformation.tech matches 0 if score disabled_random_ticks mmdp.deformation.tech matches 1.. run function mmdp.deformation:indimension/random_tick_handling/postprocessing
execute if score players_in_dimension mmdp.deformation.tech matches 1.. run function mmdp.deformation:indimension/random_tick_handling/processing

scoreboard players add timer.100 mmdp.deformation.tech 1
scoreboard players add timer.40 mmdp.deformation.tech 1
scoreboard players add timer.20 mmdp.deformation.tech 1
scoreboard players add timer.10 mmdp.deformation.tech 1
scoreboard players add timer.5 mmdp.deformation.tech 1
scoreboard players add timer.2 mmdp.deformation.tech 1

execute if score timer.100 mmdp.deformation.tech matches 100.. run scoreboard players set timer.100 mmdp.deformation.tech 0
execute if score timer.40 mmdp.deformation.tech matches 40.. run scoreboard players set timer.40 mmdp.deformation.tech 0
execute if score timer.20 mmdp.deformation.tech matches 20.. run scoreboard players set timer.20 mmdp.deformation.tech 0
execute if score timer.10 mmdp.deformation.tech matches 10.. run scoreboard players set timer.10 mmdp.deformation.tech 0
execute if score timer.5 mmdp.deformation.tech matches 5.. run scoreboard players set timer.5 mmdp.deformation.tech 0
execute if score timer.2 mmdp.deformation.tech matches 2.. run scoreboard players set timer.2 mmdp.deformation.tech 0