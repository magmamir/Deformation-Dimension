#particle dust{color:[0.906,0.071,1.000],scale:1.15} ~ ~ ~ 0.1 0.1 0.1 1 2 force
particle dust{color:[0.714,0.051,1.000],scale:1.15} ~ ~ ~ 0.1 0.1 0.1 1 2 force
execute if predicate mmdp.deformation:chance/0.1 run particle witch ~ ~ ~ 0.1 0.1 0.1 0 2 force

execute if block ^ ^-1 ^0.5 #mmdp.deformation:projectiles_moving run return run tp @s ^ ^-1 ^
execute unless block ^ ^ ^0.5 #mmdp.deformation:projectiles_moving run return run tp @s ^ ^0.5 ^
tp @s ^ ^ ^0.5