tag @e[type=minecraft:item,distance=..5] add mmdp.temp.non_killable_items
fill ~ ~-1 ~ ~ ~2 ~ air destroy
kill @e[type=minecraft:item,distance=..5,tag=!mmdp.temp.non_killable_items,nbt={Age:0s}]
tag @e[type=minecraft:item,tag=mmdp.temp.non_killable_items,distance=..5] remove mmdp.temp.non_killable_items
stopsound @p block minecraft:block.glass.break
kill @s