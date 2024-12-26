tag @s remove mmdp.deformation.mob_from_ominous
execute if entity @s[tag=mmdp.deformation.mini_boss] run function mmdp.deformation:indimension/mob_spawn/ominous_event/mini_boss/main
execute if entity @s[tag=!mmdp.deformation.mini_boss] run function mmdp.deformation:indimension/mob_spawn/ominous_event/usual_mob/duplicate with entity @s