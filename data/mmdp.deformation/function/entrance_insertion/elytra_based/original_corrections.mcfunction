# 2-north; 3-south; 4-west; 5-east
execute if entity @s[type=minecraft:item_frame] store result score temp.log.2 mmdp.deformation.tech run data get entity @s Facing
execute if entity @s[type=minecraft:marker] store result score temp.log.2 mmdp.deformation.tech run data get entity @s data.Facing

item replace block ^1 ^-1 ^0.5 container.0 with minecraft:air
item replace block ^-1 ^-1 ^0.5 container.0 with minecraft:air
setblock ^1 ^-1 ^0.5 minecraft:air
setblock ^-1 ^-1 ^0.5 minecraft:air

fill ^-1 ^-1 ^-1 ^1 ^1 ^ minecraft:purpur_block
execute if score temp.log.2 mmdp.deformation.tech matches 2..3 run fill ^ ^ ^-1 ^ ^ ^ minecraft:purpur_pillar[axis=z]
execute if score temp.log.2 mmdp.deformation.tech matches 4..5 run fill ^ ^ ^-1 ^ ^ ^ minecraft:purpur_pillar[axis=x]
setblock ^2 ^-1 ^2 minecraft:end_rod[facing=up]
setblock ^-2 ^-1 ^2 minecraft:end_rod[facing=up]

execute if score temp.log.2 mmdp.deformation.tech matches 2 run fill ^-1 ^-2 ^2 ^1 ^-2 ^3 minecraft:purpur_stairs[facing=south]
execute if score temp.log.2 mmdp.deformation.tech matches 3 run fill ^-1 ^-2 ^2 ^1 ^-2 ^3 minecraft:purpur_stairs[facing=north]
execute if score temp.log.2 mmdp.deformation.tech matches 4 run fill ^-1 ^-2 ^2 ^1 ^-2 ^3 minecraft:purpur_stairs[facing=east]
execute if score temp.log.2 mmdp.deformation.tech matches 5 run fill ^-1 ^-2 ^2 ^1 ^-2 ^3 minecraft:purpur_stairs[facing=west]

fill ^-1 ^-2 ^2 ^ ^-2 ^2 minecraft:purpur_block
setblock ^-1 ^-2 ^3 minecraft:purpur_slab[type=bottom]
setblock ^1 ^-2 ^3 minecraft:air

setblock ^-2 ^5 ^15 minecraft:air
execute positioned ^ ^-1.5 ^1.5 as @n[type=minecraft:shulker,distance=..1] positioned ^-1 ^3.5 ^16.5 align xyz run tp @s ~0.5 ~ ~0.5

execute positioned ^ ^ ^1 run function mmdp.deformation:entrance_insertion/common/insertion_start
scoreboard players reset temp.log.2 mmdp.deformation.tech
scoreboard players set temp.log.1 mmdp.deformation.tech 2