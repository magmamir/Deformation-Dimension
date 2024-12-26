tag @s add mmdp.deformation.trial_spawner.active
tag @p add mmdp.deformation.in_ominous_event

function mmdp.deformation:indimension/mob_spawn/trial_spawners/get_random_mob/mini_bosses
function mmdp.deformation:indimension/mob_spawn/trial_spawners/ominous/insert/mini_boss with storage mmdp:deformation score_translation
data modify block ~ ~ ~ ominous_config.spawn_potentials[-1].weight set value 3

function mmdp.deformation:indimension/mob_spawn/trial_spawners/get_random_mob/mobs
function mmdp.deformation:indimension/mob_spawn/trial_spawners/ominous/insert/mob with storage mmdp:deformation score_translation
data modify block ~ ~ ~ ominous_config.spawn_potentials[-1].data.entity.Tags append value "mmdp.deformation.mob_from_ominous"

data modify block ~ ~ ~ spawn_data.entity set from block ~ ~ ~ ominous_config.spawn_potentials[0].data.entity