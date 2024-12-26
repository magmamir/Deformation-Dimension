function mmdp.deformation:indimension/mob_spawn/command/trigger {type:"mobs",name:"deformatted_pillager"}
execute if entity @s[tag=mmdp.deformation.mob_from_ominous] run tag @n[type=minecraft:pillager,distance=..1] add mmdp.deformation.mob_from_ominous
kill @s
$execute as @n[type=minecraft:pillager,distance=..1] at @e[type=marker,tag=mmdp.deformation.trial_spawner,tag=!mmdp.deformation.trial_spawner.conquered,distance=..64,sort=nearest] if data block ~ ~ ~ {current_mobs:[$(UUID)]} run return run data modify block ~ ~ ~ current_mobs append from entity @s UUID