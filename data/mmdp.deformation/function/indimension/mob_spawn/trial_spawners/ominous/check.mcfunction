execute store success score temp.log.0 mmdp.deformation.tech as @e[\
        type=marker,\
        distance=..64,\
        tag=mmdp.deformation.trial_spawner.usual,\
        tag=!mmdp.deformation.trial_spawner.conquered] \
    at @s if block ~ ~ ~ minecraft:trial_spawner[trial_spawner_state=cooldown] run tag @s add mmdp.temp.completed_spawner

execute unless score temp.log.0 mmdp.deformation.tech matches 1.. run return 0
execute store result score temp.log.1 mmdp.deformation.tech run execute if entity @e[type=marker,tag=mmdp.temp.completed_spawner,distance=..64]

execute if entity @s[tag=mmdp.deformation.trial_spawner.ominous.2] store success score temp.log.2 mmdp.deformation.tech if score temp.log.1 mmdp.deformation.tech matches 2.. as @e[type=marker,tag=mmdp.temp.completed_spawner,distance=..64,sort=nearest,limit=2] run tag @s add mmdp.deformation.trial_spawner.conquered
execute if entity @s[tag=mmdp.deformation.trial_spawner.ominous.3] store success score temp.log.2 mmdp.deformation.tech if score temp.log.1 mmdp.deformation.tech matches 3.. as @e[type=marker,tag=mmdp.temp.completed_spawner,distance=..64,sort=nearest,limit=3] run tag @s add mmdp.deformation.trial_spawner.conquered
execute if entity @s[tag=mmdp.deformation.trial_spawner.ominous.4] store success score temp.log.2 mmdp.deformation.tech if score temp.log.1 mmdp.deformation.tech matches 4.. as @e[type=marker,tag=mmdp.temp.completed_spawner,distance=..64,sort=nearest,limit=4] run tag @s add mmdp.deformation.trial_spawner.conquered

execute if score temp.log.2 mmdp.deformation.tech matches 1.. run function mmdp.deformation:indimension/mob_spawn/trial_spawners/ominous/activate/standard

scoreboard players reset temp.log.0 mmdp.deformation.tech
scoreboard players reset temp.log.1 mmdp.deformation.tech
scoreboard players reset temp.log.2 mmdp.deformation.tech
tag @e[type=marker,tag=mmdp.temp.completed_spawner,distance=..64] remove mmdp.temp.completed_spawner