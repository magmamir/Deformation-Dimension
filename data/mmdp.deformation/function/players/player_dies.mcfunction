scoreboard players set @s mmdp.deformation.end_curse 0
execute if data entity @s {LastDeathLocation:{dimension:"mmdp:deformation"}} run function mmdp.deformation:indimension/death/death_processing

scoreboard players reset @s mmdp.deformation.player_dies