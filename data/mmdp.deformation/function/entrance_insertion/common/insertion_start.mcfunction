setblock ~ ~ ~ minecraft:air
execute align xyz positioned ~0.5 ~0.5 ~0.5 run function mmdp.deformation:entrance_insertion/common/entrance_placing
kill @s
execute summon minecraft:marker run function mmdp.deformation:entrance_insertion/common/spreader_creation
#Particles & Sounds