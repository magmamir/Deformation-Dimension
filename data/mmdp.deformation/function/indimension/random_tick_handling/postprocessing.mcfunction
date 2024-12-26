execute if score players_in_dimension mmdp.deformation.tech matches 1.. run return run scoreboard players add disabled_random_ticks mmdp.deformation.tech 1
scoreboard players remove disabled_random_ticks mmdp.deformation.tech 1
execute if score disabled_random_ticks mmdp.deformation.tech matches 1.. run gamerule randomTickSpeed 6
execute if score disabled_random_ticks mmdp.deformation.tech matches 0 run gamerule randomTickSpeed 3