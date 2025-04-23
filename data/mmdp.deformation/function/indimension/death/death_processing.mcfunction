tag @s[tag=mmdp.deformation.dimension_explorer] add mmdp.deformation.died_in_dimension

execute store result score temp.log.1 mmdp.deformation.tech run gamerule keepInventory
execute if score temp.log.1 mmdp.deformation.tech matches 0 run clear @s
scoreboard players reset temp.log.1 mmdp.deformation.tech

function mmdp.deformation:teleportation/from/untag