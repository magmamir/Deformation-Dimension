execute at @n[type=marker,tag=mmdp.deformation.node.active,tag=mmdp.deformation.node.room_center,distance=..256] run function mmdp.deformation:indimension/mob_spawn/ominous_event/mini_boss/teleportation with entity @n[type=marker,tag=mmdp.deformation.node.active,tag=mmdp.deformation.node.room_center,distance=..256] data

execute facing entity @s feet run particle minecraft:warped_spore ^ ^1 ^1.5 0.2 0.8 0.2 0 30
execute at @s run particle minecraft:reverse_portal ~ ~1 ~ 0.5 1 0.5 1.5 75 force
#execute at @s run particle minecraft:portal ~ ~1 ~ 0.3 0.75 0.3 2.5 125 force
#effect give @s minecraft:glowing 2 0 false

execute at @n[type=marker,tag=mmdp.deformation.trial_spawner.active,tag=mmdp.deformation.trial_spawner.ominous,distance=..10] rotated ~ 0 run function mmdp.deformation:indimension/mob_spawn/ominous_event/particle_circle/creation
effect give @p minecraft:blindness 1 0 true
execute as @p at @s run playsound minecraft:block.trial_spawner.spawn_mob hostile @s ~ ~ ~ 2 1

tag @s add mmdp.deformation.mob.unnoticed_mini_boss