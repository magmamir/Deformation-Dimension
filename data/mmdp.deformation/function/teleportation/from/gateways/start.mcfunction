advancement revoke @s only mmdp.deformation:technical/in_gateways

tag @s add mmdp.deformation.teleportation.from_dimension.gateways
scoreboard players set @s mmdp.deformation.teleportation -1
playsound minecraft:block.portal.ambient ambient @s ~ ~ ~ 1 1
effect give @s minecraft:nausea 15 0 true