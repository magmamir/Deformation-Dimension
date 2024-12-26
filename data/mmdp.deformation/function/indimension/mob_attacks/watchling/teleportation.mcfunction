particle minecraft:reverse_portal ~ ~ ~ 0 1 0 6 25
particle dust{color:[0.867,0.000,1.000],scale:0.9} ~ ~ ~ 0.45 1.25 0.45 0 75 normal
playsound minecraft:entity.enderman.teleport hostile @p ~ ~ ~ 2 1.15

execute at @p run tp @s ^ ^ ^-1
execute at @s run spreadplayers ~ ~ 0 4 under 62 false @s

execute at @s run playsound minecraft:entity.enderman.scream hostile @p ~ ~ ~ 0.8 0.8
execute at @s run particle minecraft:reverse_portal ~ ~ ~ 0 1 0 6 15
execute at @s run particle dust_color_transition{from_color:[0.867,0.000,1.000],scale:0.9,to_color:[1.000,0.012,0.635]} ~ ~ ~ 0.55 1.35 0.55 1 30 normal