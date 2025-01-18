execute if score players_in_dimension mmdp.deformation.tech matches 1.. run return run scoreboard players add disabled_random_ticks mmdp.deformation.tech 1
scoreboard players remove disabled_random_ticks mmdp.deformation.tech 50
execute if score disabled_random_ticks mmdp.deformation.tech matches ..-1 run scoreboard players set disabled_random_ticks mmdp.deformation.tech 0
execute if score disabled_random_ticks mmdp.deformation.tech matches 1.. run gamerule randomTickSpeed 6
execute if score disabled_random_ticks mmdp.deformation.tech matches 0 run gamerule randomTickSpeed 3