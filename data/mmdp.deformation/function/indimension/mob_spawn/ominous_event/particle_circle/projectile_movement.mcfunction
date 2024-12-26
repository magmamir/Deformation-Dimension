scoreboard players add @s mmdp.deformation.counter 1
#execute if predicate mmdp.deformation:chance/0.1 run particle witch ~ ~ ~ 0.1 0.1 0.1 0 2 force

execute if score @s mmdp.deformation.counter matches 1.. at @s run function mmdp.deformation:indimension/mob_spawn/ominous_event/particle_circle/movement_do
execute if score @s mmdp.deformation.counter matches 5.. at @s run function mmdp.deformation:indimension/mob_spawn/ominous_event/particle_circle/movement_do
execute if score @s mmdp.deformation.counter matches 10.. at @s run function mmdp.deformation:indimension/mob_spawn/ominous_event/particle_circle/movement_do
execute if score @s mmdp.deformation.counter matches 10.. at @s run function mmdp.deformation:indimension/mob_spawn/ominous_event/particle_circle/movement_do
execute if score @s mmdp.deformation.counter matches 20.. at @s run function mmdp.deformation:indimension/mob_spawn/ominous_event/particle_circle/movement_do
execute if score @s mmdp.deformation.counter matches 20.. at @s run function mmdp.deformation:indimension/mob_spawn/ominous_event/particle_circle/movement_do

execute if score @s mmdp.deformation.counter matches 40.. run kill @s