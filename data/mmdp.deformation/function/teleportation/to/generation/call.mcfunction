execute positioned ^ ^ ^24 run forceload add ~24 ~24 ~-24 ~-24
execute unless block ^ ^ ^1 minecraft:bedrock run return run function mmdp.deformation:teleportation/to/generation/pass

execute if predicate mmdp.deformation:chance/0.1 positioned ^ ^ ^5 run place jigsaw mmdp.deformation:technical/rotation_get passive 1 ~ ~ ~
execute if score @n[type=marker,tag=mmdp.deformation.orchestrator.loading,distance=..512] mmdp.deformation.teleportation matches 24 positioned ^ ^ ^5 run place jigsaw mmdp.deformation:technical/rotation_get passive 1 ~ ~ ~
execute if score @n[type=marker,tag=mmdp.deformation.orchestrator.loading,distance=..512] mmdp.deformation.teleportation matches 101..114 positioned ^ ^ ^5 run place jigsaw mmdp.deformation:technical/rotation_get passive 1 ~ ~ ~


#execute if score timer.100 mmdp.deformation.tech matches 0 if predicate mmdp.deformation:chance/0.1 run function mmdp.deformation:teleportation/to/generation/pass
execute if score @n[type=marker,tag=mmdp.deformation.orchestrator.loading,distance=..512] mmdp.deformation.teleportation matches 28 run function mmdp.deformation:teleportation/to/generation/pass
execute unless entity @n[type=marker,tag=mmdp.deformation.orchestrator.loading,distance=..512,scores={mmdp.deformation.teleportation=..114}] run function mmdp.deformation:teleportation/to/generation/pass