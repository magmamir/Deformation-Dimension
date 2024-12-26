playsound minecraft:entity.generic.explode hostile @s
particle cloud ~ ~1 ~ 0.1 0.1 0.1 0.8 100 force
particle minecraft:falling_dust{block_state:"minecraft:magenta_concrete"} ~ ~2 ~ 2 0.5 2 1 125 force
particle end_rod ~ ~1 ~ 0.1 0.1 0.1 0.8 80 force

effect give @s minecraft:glowing 7 0 true

stopsound @s * minecraft:entity.enderman.stare
playsound minecraft:ambient.soul_sand_valley.mood ambient @s ~ ~ ~ 2.5 2
playsound minecraft:block.bell.resonate ambient @s ~ ~ ~ 2.5 0.85
playsound minecraft:block.bell.resonate ambient @s ~ ~ ~ 2.5 0.85