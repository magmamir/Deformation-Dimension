execute if score @n[type=marker,tag=mmdp.deformation.orchestrator.loading,distance=..512] mmdp.deformation.teleportation matches ..29 run return 0
execute unless block ^ ^ ^1 minecraft:bedrock run return run setblock ~ ~ ~ air
execute positioned ^ ^ ^24 run forceload add ~24 ~24 ~-24 ~-24
execute positioned ^ ^ ^5 run place jigsaw mmdp.deformation:technical/rotation_get passive 1 ~ ~ ~
execute unless score @n[type=marker,tag=mmdp.deformation.orchestrator.loading,distance=..512] mmdp.deformation.teleportation matches 30..60 if score timer.20 mmdp.deformation.tech matches 0 if predicate mmdp.deformation:chance/0.1 run setblock ~ ~ ~ air
execute unless entity @n[type=marker,tag=mmdp.deformation.orchestrator.loading,distance=..512,scores={mmdp.deformation.teleportation=..114}] run setblock ~ ~ ~ air