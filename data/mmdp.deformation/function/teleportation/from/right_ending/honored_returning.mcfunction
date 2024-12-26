tp @s ~ ~1.5 ~
fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 minecraft:obsidian replace #minecraft:air

advancement grant @s only mmdp.deformation:end/complete_the_dungeon
function mmdp.deformation:teleportation/from/right_ending/successes_count_for_advancement

execute as @e[type=item_display,tag=mmdp.deformation_roots,distance=..16] run kill @s

forceload remove ~-16 ~-16 ~16 ~16