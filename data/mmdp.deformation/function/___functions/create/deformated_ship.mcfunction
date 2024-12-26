execute if block ~ ~ ~ minecraft:command_block[facing=north] run place template mmdp.deformation:outdimension/entrance ~-3 ~ ~-5 none
execute if block ~ ~ ~ minecraft:command_block[facing=south] run place template mmdp.deformation:outdimension/entrance ~3 ~ ~5 180
execute if block ~ ~ ~ minecraft:command_block[facing=east] run place template mmdp.deformation:outdimension/entrance ~5 ~ ~-3 clockwise_90
execute if block ~ ~ ~ minecraft:command_block[facing=west] run place template mmdp.deformation:outdimension/entrance ~-5 ~ ~3 counterclockwise_90

fill ~ ~ ~ ~ ~2 ~ air