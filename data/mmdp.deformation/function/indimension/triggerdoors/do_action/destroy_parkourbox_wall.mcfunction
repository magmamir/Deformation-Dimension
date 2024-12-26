execute at @e[type=marker,tag=mmdp.deformation.triggerdoor.target,tag=mmdp.deformation.triggerdoor.2,distance=..6,limit=4,sort=nearest] run tag @e[type=minecraft:item,distance=..5] add mmdp.temp.non_killable_items
execute at @e[type=marker,tag=mmdp.deformation.triggerdoor.target,tag=mmdp.deformation.triggerdoor.2.1,distance=..6,limit=3,sort=nearest] run fill ~ ~-1 ~ ~ ~ ~ air destroy
execute at @e[type=marker,tag=mmdp.deformation.triggerdoor.target,tag=mmdp.deformation.triggerdoor.2.2,distance=..6,limit=1,sort=nearest] run setblock ~ ~ ~ air destroy
execute at @e[type=marker,tag=mmdp.deformation.triggerdoor.target,tag=mmdp.deformation.triggerdoor.2,distance=..6,limit=4,sort=nearest] run kill @e[type=item,distance=..5,tag=!mmdp.temp.non_killable_items,nbt={Age:0s}]
tag @e[type=minecraft:item,tag=mmdp.temp.non_killable_items,distance=..15] remove mmdp.temp.non_killable_items
kill @e[type=marker,tag=mmdp.deformation.triggerdoor.target,tag=mmdp.deformation.triggerdoor.2,distance=..6,limit=4,sort=nearest] 
kill @s