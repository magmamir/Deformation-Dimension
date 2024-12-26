execute as @n[\
        type=minecraft:marker,\
        tag=mmdp.deformation.trial_spawner.ominous,\
        tag=!mmdp.deformation.trial_spawner.conquered,\
        tag=!mmdp.deformation.trial_spawner.active,\
        tag=!mmdp.deformation.trial_spawner.ominous.garage,\
        tag=!mmdp.deformation.trial_spawner.ominous.central,\
        distance=..16] \
    at @s run function mmdp.deformation:indimension/mob_spawn/trial_spawners/ominous/check

execute as @n[\
        type=minecraft:marker,\
        tag=mmdp.deformation.trial_spawner.ominous,\
        tag=mmdp.deformation.trial_spawner.active,\
        distance=..96] \
    at @s if block ~ ~ ~ minecraft:trial_spawner[trial_spawner_state=cooldown] run function mmdp.deformation:indimension/mob_spawn/trial_spawners/ominous/deactivate