$execute positioned $(dungeonPosX) 62 $(dungeonPosZ) if loaded ~ ~ ~ unless entity $(orchestrator) run function mmdp.deformation:teleportation/to/corrupt_player_storage_fix/3 with storage mmdp:deformation player_base[{"player":$(player)}] 
$execute positioned $(dungeonPosX) 62 $(dungeonPosZ) as $(orchestrator) if entity @s[tag=!mmdp.deformation.orchestrator.destroyer] run function mmdp.deformation:teleportation/to/corrupt_player_storage_fix/2
$execute positioned $(dungeonPosX) 62 $(dungeonPosZ) unless loaded ~ ~ ~ run function mmdp.deformation:teleportation/to/corrupt_player_storage_fix/1

scoreboard players reset temp.log.1 mmdp.deformation.tech