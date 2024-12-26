#execute if score @s mmdp.deformation.counter matches 1 run particle dust{color:[1.000,0.000,0.000],scale:1} ~ ~ ~ 0.05 0.05 0.05 0 5 normal

execute if score @s mmdp.deformation.counter matches 25..40 run particle dust{color:[1.000,0.000,0.000],scale:1} ~ ~ ~ 0.5 1 0.5 0 6 normal
execute if score @s mmdp.deformation.counter matches 41..60 run particle dust{color:[1.000,0.000,0.000],scale:1} ~ ~ ~ 0.5 1 0.5 0 10 normal
execute if score @s mmdp.deformation.counter matches 61..80 run particle dust{color:[1.000,0.000,0.000],scale:1} ~ ~ ~ 0.5 1 0.5 0 15 normal
execute if score @s mmdp.deformation.counter matches 81..101 run particle dust{color:[1.000,0.000,0.000],scale:1} ~ ~ ~ 0.5 1 0.5 0 25 normal