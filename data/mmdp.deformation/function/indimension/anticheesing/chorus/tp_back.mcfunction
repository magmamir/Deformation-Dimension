$tp @s $(lastPosX) $(lastPosY) $(lastPosZ)
execute if predicate mmdp.deformation:chance/0.5 at @s run particle minecraft:portal ~ ~0.75 ~ 0.4 0.7 0.4 2.5 30 normal
execute if predicate mmdp.deformation:chance/0.5 at @s run particle minecraft:portal ~ ~0.85 ~ 0.4 0.8 0.4 0 50 normal
stopsound @s * minecraft:item.chorus_fruit.teleport
execute at @s run playsound minecraft:item.chorus_fruit.teleport player @s ~ ~ ~ 0.9
tag @s remove mmdp.deformation.chorus_consumed