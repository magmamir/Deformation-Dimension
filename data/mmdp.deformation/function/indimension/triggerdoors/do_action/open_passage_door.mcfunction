tag @s add mmdp.deformation.triggerdoor.triggered
execute at @e[type=marker,tag=mmdp.deformation.triggerdoor.target,tag=mmdp.deformation.triggerdoor.1.1,distance=..6,limit=3,sort=nearest] run setblock ~ ~ ~ stone
execute at @e[type=marker,tag=mmdp.deformation.triggerdoor.target,tag=mmdp.deformation.triggerdoor.1.2,distance=..6,limit=3,sort=nearest] run fill ~ ~ ~ ~ ~1 ~ air replace barrier