execute if entity @s[tag=mmdp.deformation.keyhole.central.a] as @e[type=marker,tag=mmdp.deformation.keydoor.central.a,limit=6,sort=nearest,distance=..10] at @s run function mmdp.deformation:indimension/keydoors/central/destruction
execute if entity @s[tag=mmdp.deformation.keyhole.central.b] as @e[type=marker,tag=mmdp.deformation.keydoor.central.b,limit=6,sort=nearest,distance=..10] at @s run function mmdp.deformation:indimension/keydoors/central/destruction
execute if entity @s[tag=mmdp.deformation.keyhole.central.c] as @e[type=marker,tag=mmdp.deformation.keydoor.central.c,limit=6,sort=nearest,distance=..10] at @s run function mmdp.deformation:indimension/keydoors/central/destruction
execute if entity @s[tag=mmdp.deformation.keyhole.central.d] as @e[type=marker,tag=mmdp.deformation.keydoor.central.d,limit=6,sort=nearest,distance=..10] at @s run function mmdp.deformation:indimension/keydoors/central/destruction

playsound minecraft:block.glass.break block @p

execute store result score temp.log.1 mmdp.deformation.tech if entity @e[type=interaction,tag=mmdp.deformation.keyhole.central,tag=mmdp.deformation.keyhole.deactive,distance=..20]
execute if score temp.log.1 mmdp.deformation.tech matches 3 as @n[type=item_display,tag=mmdp.deformation.elytra_pedestal] at @s run function mmdp.deformation:indimension/keydoors/central/elytra_pedestal_unlock
scoreboard players reset temp.log.1 mmdp.deformation.tech