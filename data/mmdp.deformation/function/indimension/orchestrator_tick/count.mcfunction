execute store result score temp.log.1 mmdp.deformation.tech positioned ~-512 0 ~-512 if entity @a[dx=1023,dy=64,dz=1023,tag=!mmdp.deformation.died_in_dimension]
execute if score temp.log.1 mmdp.deformation.tech matches 2.. positioned ~-512 0 ~-512 as @a[dx=1023,dy=64,dz=1023,tag=!mmdp.deformation.died_in_dimension] run function mmdp.deformation:indimension/orchestrator_tick/dimension_collapse
execute if score temp.log.1 mmdp.deformation.tech matches 0 run scoreboard players add @s mmdp.deformation.counter 1

execute if score @s mmdp.deformation.counter matches 1.. if score temp.log.1 mmdp.deformation.tech matches 1 run scoreboard players reset @s mmdp.deformation.counter
execute if score @s mmdp.deformation.counter matches 300.. run function mmdp.deformation:other/macro_init/1 {"function":"indimension/orchestrator_tick/long_offline/trigger_process","type":"orchestrator"}

scoreboard players reset temp.log.1 mmdp.deformation.tech