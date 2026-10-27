execute if entity @s[type=minecraft:marker] run return 0
scoreboard players add potential_itemframe_entrances mmdp.deformation.tech 1
summon marker ~ ~ ~ {Tags:["mmdp.deformation.potential_entrance.item_frame","global.ignore","global.ignore.kill","global.ignore.pos","global.ignore.gui"]}
#Replace this with /rotate
tp @n[type=minecraft:marker,tag=mmdp.deformation.potential_entrance.item_frame,distance=..0.1] ~ ~ ~ ~ ~
data modify entity @n[type=minecraft:marker,tag=mmdp.deformation.potential_entrance.item_frame,distance=..0.1] data.Facing set from entity @s Facing
kill @s