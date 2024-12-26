execute unless predicate mmdp.deformation:chance/0.1 run return 0

execute unless score @s mmdp.deformation.teleportation matches ..-1 run function mmdp.deformation:teleportation/from/disassembling/initialisation
scoreboard players add @s mmdp.deformation.counter 1

execute positioned ~ 32 ~ as @e[type=minecraft:player,distance=..512] run function mmdp.deformation:teleportation/from/to_the_main_island

execute unless score @s mmdp.deformation.teleportation matches -1 if score @s mmdp.deformation.counter matches 1 run function mmdp.deformation:teleportation/from/disassembling/node_destruction/forceload with entity @s data.node_list[-1]
execute unless score @s mmdp.deformation.teleportation matches -1 if score @s mmdp.deformation.counter matches 10.. run function mmdp.deformation:teleportation/from/disassembling/node_destruction/finding with entity @s data.node_list[-1]

execute if score @s mmdp.deformation.teleportation matches -1 if score @s mmdp.deformation.counter matches 1 run function mmdp.deformation:other/macro_init/1 {"function":"teleportation/from/disassembling/entrance_recovery/preloading","type":"orchestrator"}
execute if score @s mmdp.deformation.teleportation matches -1 if score @s mmdp.deformation.counter matches 10.. run function mmdp.deformation:other/macro_init/1 {"function":"teleportation/from/disassembling/entrance_recovery/reactivating","type":"orchestrator"}

execute if predicate mmdp.deformation:chance/0.1 if predicate mmdp.deformation:chance/0.2 unless score @s mmdp.deformation.teleportation matches -1 if data entity @s {data:{node_list:[]}} run function mmdp.deformation:teleportation/from/disassembling/quick_patch