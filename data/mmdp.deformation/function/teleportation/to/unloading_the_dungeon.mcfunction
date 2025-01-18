execute at @e[type=marker,tag=mmdp.deformation.node,distance=..512] run forceload remove ~-32 ~-32 ~32 ~32

forceload remove ~120 ~120 ~-120 ~-120

execute positioned ~ ~ ~240 run forceload remove ~120 ~120 ~-120 ~-120 
execute positioned ~240 ~ ~ run forceload remove ~120 ~120 ~-120 ~-120 
execute positioned ~ ~ ~-240 run forceload remove ~120 ~120 ~-120 ~-120 
execute positioned ~-240 ~ ~ run forceload remove ~120 ~120 ~-120 ~-120 

execute positioned ~240 ~ ~240 run forceload remove ~120 ~120 ~-120 ~-120 
execute positioned ~240 ~ ~-240 run forceload remove ~120 ~120 ~-120 ~-120 
execute positioned ~-240 ~ ~240 run forceload remove ~120 ~120 ~-120 ~-120 
execute positioned ~-240 ~ ~-240 run forceload remove ~120 ~120 ~-120 ~-120 

execute positioned ~ ~ ~436 run forceload remove ~76 ~-76 ~-360 ~
execute positioned ~ ~ ~436 run forceload remove ~76 ~-76 ~ ~360
execute positioned ~ ~ ~-436 run forceload remove ~76 ~-76 ~-360 ~
execute positioned ~ ~ ~-436 run forceload remove ~76 ~-76 ~ ~360
execute positioned ~436 ~ ~ run forceload remove ~76 ~-76 ~-360 ~
execute positioned ~436 ~ ~ run forceload remove ~76 ~-76 ~ ~360
execute positioned ~-436 ~ ~ run forceload remove ~76 ~-76 ~-360 ~
execute positioned ~-436 ~ ~ run forceload remove ~76 ~-76 ~ ~360

forceload add ~ ~