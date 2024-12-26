advancement revoke @s only mmdp.deformation:technical/anticheesing/omen_detected

effect clear @s minecraft:bad_omen
effect clear @s minecraft:trial_omen

particle smoke ~ ~ ~ 0.25 1 0.25 0.45 60 normal
particle trial_spawner_detection_ominous ~ ~ ~ 0.3 0.5 0.3 0 40 normal
playsound minecraft:block.trial_spawner.ominous_activate player @s ~ ~ ~ 1 0.2