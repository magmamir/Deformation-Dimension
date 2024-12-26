execute positioned ^ ^ ^12 run forceload add ~12 ~12 ~-12 ~-12
execute unless block ^ ^ ^1 minecraft:bedrock run return run fill ~ ~ ~ ~ ~1 ~ air

place jigsaw mmdp.deformation:technical/parkour_box_correction/rotation_get passive 1 ^ ^1 ^-2

#execute if score timer.100 mmdp.deformation.tech matches 0 if predicate mmdp.deformation:chance/0.1 run fill ~ ~ ~ ~ ~1 ~ air
execute if score @n[type=marker,tag=mmdp.deformation.orchestrator.loading,distance=..512] mmdp.deformation.teleportation matches 28 run fill ~ ~ ~ ~ ~1 ~ air
execute unless entity @n[type=marker,tag=mmdp.deformation.orchestrator.loading,distance=..512,scores={mmdp.deformation.teleportation=..114}] run fill ~ ~ ~ ~ ~1 ~ air