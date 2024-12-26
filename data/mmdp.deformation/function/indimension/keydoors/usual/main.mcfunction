execute as @p at @s run playsound minecraft:entity.iron_golem.damage ambient @p ~ ~0.5 ~ 3 0.85 0.8
execute as @p at @s run playsound minecraft:entity.iron_golem.repair ambient @p ~ ~0.5 ~ 1 0.9 0.6
execute as @e[type=marker,tag=mmdp.deformation.keydoor.usual,distance=..8,limit=3,sort=nearest] at @s run function mmdp.deformation:indimension/keydoors/usual/destruction

execute as @e[type=interaction,tag=mmdp.deformation.keyhole.backward,distance=..4.5] at @s run function mmdp.deformation:indimension/keydoors/usual/destroy_backwards
execute as @e[type=marker,tag=mmdp.deformation.keydoor.backward,distance=..8,limit=2,sort=nearest] at @s run function mmdp.deformation:indimension/keydoors/usual/revert