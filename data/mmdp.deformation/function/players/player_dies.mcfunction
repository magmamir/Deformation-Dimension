scoreboard players set @s mmdp.deformation.end_curse 0
execute if data entity @s {LastDeathLocation:{dimension:"mmdp:deformation"}} run tag @s[tag=mmdp.deformation.dimension_explorer] add mmdp.deformation.died_in_dimension
execute if data entity @s {LastDeathLocation:{dimension:"mmdp:deformation"}} run function mmdp.deformation:teleportation/from/untag

scoreboard players reset @s mmdp.deformation.player_dies