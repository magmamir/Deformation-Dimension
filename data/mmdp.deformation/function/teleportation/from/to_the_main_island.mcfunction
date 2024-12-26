execute in minecraft:the_end run tp @s 0 66 0
execute at @s run spreadplayers ~ ~ 0 16 false @s
execute at @s run playsound minecraft:entity.ender_dragon.ambient player @a[distance=..24] ~ ~ ~ 2.5 1.15
execute at @s run particle dragon_breath ~ ~1 ~ 0.25 0.25 0.25 0.7 80 normal
effect give @s minecraft:blindness 2 0 true