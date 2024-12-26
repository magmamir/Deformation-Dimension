scoreboard players reset temp.log.1 mmdp.deformation.tech

$scoreboard players operation temp.log.2 mmdp.deformation.tech = $(orchestrator) mmdp.deformation.teleportation
scoreboard players operation temp.log.2 mmdp.deformation.tech *= -5 mmdp.deformation.tech
tellraw @s {"color":"#e57089","translate":"mmdp.deformation:chat.teleportation_cancellation","with":[{"translate":"mmdp.deformation:chat.teleportation_cancellation.soul","bold":true,"color":"#c364c9"},{"score":{"name":"temp.log.2","objective":"mmdp.deformation.tech"},"color":"#c364c9"}]}
scoreboard players reset temp.log.2 mmdp.deformation.tech

scoreboard players set $strength player_motion.api.launch 12000
execute rotated ~180 -35 run function player_motion:api/launch_looking
playsound minecraft:entity.generic.explode block @s ^ ^1 ^1 2 1.5 1
playsound minecraft:entity.wither.shoot block @s ^ ^1 ^1 1 1.35
execute at @n[type=item_display,tag=mmdp.deformation_entrance.button,distance=..16] run particle large_smoke ^ ^ ^-0.5 1.5 1 1.5 0.25 40 normal
particle minecraft:smoke ~ ~ ~ 0.3 2 0.3 0.1 25 normal @s