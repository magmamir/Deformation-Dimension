tag @s remove mmdp.deformation.snareling.wandering_phase
tag @s remove mmdp.deformation.snareling.range_phase
tag @s add mmdp.deformation.snareling.melee_phase

data modify entity @s NoAI set value 0b
effect clear @s minecraft:resistance
particle dust{color:[0.145,0.149,0.086],scale:0.85} ~ ~0.8 ~ 0.4 1 0.4 0 45 normal
playsound minecraft:entity.enderman.teleport hostile @p ~ ~ ~ 1.5 1.05 0.65

execute at @p run tp @s ^ ^ ^-2
execute at @s run spreadplayers ~ ~ 0 4 under 62 false @s
execute at @p if entity @s[distance=7..] run tp @s ~ ~ ~

execute at @s run particle dust{color:[0.145,0.149,0.086],scale:0.85} ~ ~0.8 ~ 0.4 1.1 0.4 0 40 normal
execute at @s run particle minecraft:reverse_portal ~ ~0.5 ~ 0.04 1.3 0.04 4.5 65 normal