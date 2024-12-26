advancement revoke @s only mmdp.deformation:technical/paintings_placed/decision

execute at @s as @e[type=minecraft:painting,predicate=mmdp.deformation:painting_check/is_decision,tag=!mmdp.deformation.painting.decision,distance=..15,limit=1,sort=nearest] at @s run function mmdp.deformation:custom_paintings/decision_registering