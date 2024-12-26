$data modify storage mmdp:deformation temp2 set from storage mmdp:deformation_mobs mobs[{nbt:{DeathLootTable:"$(DeathLootTable)"}}]
function mmdp.deformation:indimension/mob_spawn/ominous_event/usual_mob/duplicate_macro with storage mmdp:deformation temp2
data remove storage mmdp:deformation temp2

particle minecraft:soul_fire_flame ~ ~ ~ 0.45 1.3 0.45 0.15 45 force
#particle minecraft:trial_spawner_detection_ominous ~ ~ ~ 0.2 0.5 0.2 0.17 55 force

spreadplayers ~ ~ 2 3 under 62 false @e[tag=mmdp.temp.target_mobs,limit=3,distance=..16]

execute at @e[tag=mmdp.temp.target_mobs,limit=3,distance=..16] run particle minecraft:trial_spawner_detection_ominous ~ ~ ~ 0.35 0.75 0.35 0 30
#execute at @e[tag=mmdp.temp.target_mobs,limit=3,distance=..16] run particle minecraft:trial_omen ~ ~0.85 ~ 0.35 0.75 0.35 0.25 8

tag @e[tag=mmdp.temp.target_mobs,limit=3,distance=..128] remove mmdp.temp.target_mobs