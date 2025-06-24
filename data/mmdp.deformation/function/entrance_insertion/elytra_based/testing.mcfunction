execute if loaded ~ ~ ~ if loaded ^ ^ ^22 if loaded ^6 ^ ^22 if loaded ^-6 ^ ^22 if loaded ^ ^ ^-7 if loaded ^8 ^ ^ if loaded ^-8 ^ ^ run scoreboard players set temp.log.1 mmdp.deformation.tech 1
execute unless score temp.log.1 mmdp.deformation.tech matches 1 run return run function mmdp.deformation:entrance_insertion/elytra_based/unloaded_fallback
#scoreboard players reset temp.log.1 mmdp.deformation.tech

execute if block ^1 ^-1 ^0.5 minecraft:chest{LootTable:"minecraft:chests/end_city_treasure"} if block ^-1 ^-1 ^0.5 minecraft:chest{LootTable:"minecraft:chests/end_city_treasure"} \
    if block ^ ^ ^7.5 minecraft:purpur_pillar[axis=y] if block ^ ^2 ^6.5 minecraft:magenta_stained_glass if block ^ ^-5 ^10 minecraft:purpur_pillar \
    if block ^ ^1 ^-0.5 minecraft:end_rod if block ^ ^4 ^-2.5 minecraft:end_rod[facing=up] if block ^ ^3 ^-6.5 minecraft:dragon_wall_head \
    if block ^-2 ^-2 ^2.5 minecraft:purpur_block if block ^2 ^-2 ^8.5 minecraft:purpur_stairs[half=bottom,shape=straight] if block ^-1 ^-3 ^10 minecraft:obsidian \
	if block ^ ^ ^20.5 minecraft:purpur_stairs[half=bottom,shape=straight] if block ^ ^-1 ^19.5 minecraft:purpur_stairs[half=top,shape=straight] if block ^-2 ^2 ^19.5 minecraft:magenta_stained_glass if block ^3 ^1 ^19.5 minecraft:end_stone_bricks \
    positioned ^ ^-1.5 ^1.5 if entity @n[type=minecraft:shulker,distance=..0.1,tag=!global.ignore,tag=!global.ignore.kill,tag=!global.ignore.pos,tag=!smithed.strict,tag=!smithed.block] at @s \
    run function mmdp.deformation:entrance_insertion/elytra_based/original_corrections
	
execute unless score temp.log.1 mmdp.deformation.tech matches 2 run function mmdp.deformation:entrance_insertion/common/insertion_start

scoreboard players reset temp.log.1 mmdp.deformation.tech