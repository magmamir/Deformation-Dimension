execute if entity @s[tag=mmdp.deformation_entrance.active] run particle dragon_breath ~ ~0.25 ~ 0.2 0.2 0.2 0.01 3 normal
execute if entity @s[tag=mmdp.deformation_entrance.active] run particle dust_color_transition{to_color:[0.600,0.000,1.000],scale:1,from_color:[1.000,0.161,0.918]} ^ ^0.25 ^-0.1 0.2 0.2 0.2 0 7 normal
execute if entity @s[tag=mmdp.deformation_entrance.deactive] run particle dust_color_transition{from_color:[0.035,0.000,0.071],scale:1,to_color:[0.212,0.000,0.420]} ^ ^0.25 ^-0.1 0.2 0.2 0.2 0 9 normal
execute if predicate mmdp.deformation:chance/0.25 run playsound minecraft:ambient.soul_sand_valley.additions ambient @r[distance=..12] ~ ~ ~ 0.7

execute if entity @s[tag=!mmdp.deformation_entrance.active,tag=!mmdp.deformation_entrance.deactive] if predicate mmdp.deformation:chance/0.5 unless entity @a[scores={mmdp.deformation.teleportation=1..40},distance=..16] run function mmdp.deformation:teleportation/to/button_deactivates