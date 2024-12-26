advancement revoke @s only mmdp.deformation:technical/paintings_placed/choice

execute at @s as @e[type=minecraft:painting,predicate=mmdp.deformation:painting_check/is_choice,tag=!mmdp.deformation.painting.choice,distance=..15,limit=1,sort=nearest] at @s run function mmdp.deformation:custom_paintings/choice_registering