scoreboard players set @s mmdp.deformation.counter 1
particle dust{color:[0.820,0.588,0.051],scale:1} ^ ^1.48 ^1.5 0.25 0.25 0.25 1 20 normal
playsound mmdp.deformation:entity.snareling.projectile_casted hostile @p ~ ~ ~ 2.5 1 0.65
execute positioned ^ ^1.48 ^1.5 run function mmdp.deformation:indimension/mob_attacks/snareling/projectile/creation