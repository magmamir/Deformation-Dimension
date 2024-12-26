function mmdp.deformation:indimension/mob_spawn/ominous_event/mini_boss/teleportation with entity @n[type=marker,tag=mmdp.deformation.node.active,tag=mmdp.deformation.node.room_center,distance=..256] data
playsound minecraft:entity.enderman.teleport hostile @p ~ ~ ~ 0.8 1 0.5
execute at @s run particle minecraft:portal ~ ~ ~ 0.45 1 0.45 0 100 force
effect give @s minecraft:glowing 4 0 true
scoreboard players set @s mmdp.deformation.in_dimension 100