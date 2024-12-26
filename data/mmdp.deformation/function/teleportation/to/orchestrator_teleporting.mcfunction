$execute in minecraft:the_end positioned $(entrancePosX) 0 $(entrancePosZ) run forceload remove ~ ~
$tag $(orchestrator) add mmdp.deformation.orchestrator.loading
scoreboard players add orchestrator_preloading_terrain mmdp.deformation.tech 1
$tp $(orchestrator) $(dungeonPosX) 62 $(dungeonPosZ)
$scoreboard players set $(orchestrator) mmdp.deformation.counter 0
$place jigsaw mmdp.deformation:dungeon/central_room passive 4 $(dungeonPosX) 33 $(dungeonPosZ)