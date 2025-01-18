execute if score @s mmdp.deformation.elytra_glide matches 1.. if predicate mmdp.deformation:elytra_flying_in_end run function mmdp.deformation:end_curse/curse_giving
execute if score @s mmdp.deformation.elytra_glide matches 1.. run scoreboard players set @s mmdp.deformation.elytra_glide 0
execute if score @s mmdp.deformation.end_curse matches 1.. run function mmdp.deformation:end_curse/actions

execute if score @s mmdp.deformation.player_dies matches 1.. run function mmdp.deformation:players/player_dies

execute if entity @s[tag=mmdp.deformation.teleportation.to_dimension] if score @s mmdp.deformation.teleportation matches 1.. run function mmdp.deformation:teleportation/to/teleportation_process
execute if score @s mmdp.deformation.teleportation matches -65535 run function mmdp.deformation:teleportation/from/untag

execute if score @s mmdp.deformation.ender_pearl_thrown matches 1.. if dimension mmdp:deformation as @e[type=minecraft:ender_pearl,distance=..32] at @s run function mmdp.deformation:indimension/anticheesing/ender_pearl_destruction
execute if score @s mmdp.deformation.ender_pearl_thrown matches 1.. run scoreboard players set @s mmdp.deformation.ender_pearl_thrown 0

execute if score timer.20 mmdp.deformation.tech matches 0 if entity @s[tag=mmdp.deformation.died_in_dimension] if data entity @s {DeathTime:0s} run function mmdp.deformation:indimension/death/inventory_return with entity @s

execute if entity @s[tag=mmdp.deformation.inv_updater.48_to_57] run function mmdp.deformation:updater/g/48_to_57/items_update_2

execute if dimension mmdp:deformation if entity @s[tag=!mmdp.deformation.died_in_dimension] run function mmdp.deformation:indimension/players_tick