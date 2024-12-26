scoreboard players add temp.log.1 mmdp.deformation.tech 1

function mmdp.deformation:indimension/mob_spawn/ominous_event/particle_circle/projectile_summon

execute if score temp.log.1 mmdp.deformation.tech matches 1..15 rotated ~22.5 ~ run function mmdp.deformation:indimension/mob_spawn/ominous_event/particle_circle/creation
scoreboard players reset temp.log.1 mmdp.deformation.tech