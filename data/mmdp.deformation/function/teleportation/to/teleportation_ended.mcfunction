effect clear @s minecraft:bad_omen
effect clear @s minecraft:trial_omen

$execute positioned $(dungeonPosX) 64 $(dungeonPosZ) at @e[type=marker,tag=mmdp.deformation.starting_point,tag=!mmdp.deformation.starting_point.inactive,distance=..512,limit=1,sort=furthest] run tp @s ~ ~ ~ ~ ~
$execute positioned $(dungeonPosX) 64 $(dungeonPosZ) unless entity @e[type=marker,tag=mmdp.deformation.starting_point,tag=!mmdp.deformation.starting_point.inactive,distance=..512,limit=1] at @e[type=marker,tag=mmdp.deformation.starting_point,distance=..512,limit=1,sort=random] run tp @s ~ ~ ~ ~ ~
$execute positioned $(dungeonPosX) 64 $(dungeonPosZ) unless entity @e[type=marker,tag=mmdp.deformation.starting_point,tag=!mmdp.deformation.starting_point.inactive,distance=..512,limit=1] run say ERROR!!! No active starting point!
#tp @s $(dungeonPosX) 64 $(dungeonPosZ)
attribute @s minecraft:movement_speed modifier remove mmdp.deformation:teleportation_to_dimension
tag @s add mmdp.deformation.dimension_explorer
tag @s add mmdp.deformation.waiting_for_inventory_saving
gamemode adventure @s[gamemode=survival]

tellraw @s ["",{"color":"#79359c","text":"• ","bold":true},{"color":"#ab99b5","translate":"mmdp.deformation:chat.entrance_message.1-1","with":[{"color":"white","bold":true,"translate":"mmdp.deformation:chat.entrance_message.1-2"}]}]
execute at @s run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~2 ~ 1.5 1.1
execute at @s run playsound minecraft:entity.experience_orb.pickup ambient @s ~ ~2 ~ 0.8 1.1
execute if predicate mmdp.deformation:chance/0.5 at @s run playsound minecraft:entity.enderman.stare ambient @s ~ ~ ~ 0.75 1.25
execute if predicate mmdp.deformation:chance/0.5 at @s run playsound minecraft:ambient.cave ambient @s ~ ~ ~

advancement grant @s only mmdp.deformation:end/root
advancement grant @s[advancements={mmdp.deformation:end/complete_the_dungeon=true}] only mmdp.deformation:end/new_game_plus

$tag $(orchestrator) remove mmdp.deformation.orchestrator.loading
$scoreboard players reset $(orchestrator) mmdp.deformation.teleportation
scoreboard players remove orchestrator_preloading_terrain mmdp.deformation.tech 1

$execute positioned $(dungeonPosX) 0 $(dungeonPosZ) run function mmdp.deformation:teleportation/to/unloading_the_dungeon