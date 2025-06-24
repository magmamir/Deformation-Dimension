execute if entity @s[type=minecraft:marker] run return 0
summon marker ~ ~ ~ {Tags:["mmdp.deformation.potential_entrance","global.ignore"]}
#Replace this with /rotate
tp @n[type=minecraft:marker,tag=mmdp.deformation.potential_entrance,distance=..0.1] ~ ~ ~ ~ ~
data modify entity @n[type=minecraft:marker,tag=mmdp.deformation.potential_entrance,distance=..0.1] data.Facing set from entity @s Facing
kill @s