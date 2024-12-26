execute as @n[type=minecraft:item_display,tag=mmdp.deformation.elytra_pedestal,distance=..24] at @s run function mmdp.deformation:indimension/elytra_pedestal/elytra_rotating
execute if score timer.100 mmdp.deformation.tech matches 0 run function mmdp.deformation:indimension/mob_spawn/trial_spawners/ominous/execute

execute if score timer.40 mmdp.deformation.tech matches 0 as @e[type=minecraft:marker,tag=mmdp.deformation.node.room_center,tag=!mmdp.deformation.node.active,distance=..64] at @s run function mmdp.deformation:indimension/node_system/room_check with entity @s data
execute if score timer.40 mmdp.deformation.tech matches 0 as @n[type=minecraft:marker,tag=mmdp.deformation.node.corridor,tag=!mmdp.deformation.node.marked,distance=..24] at @s run function mmdp.deformation:indimension/node_system/corridor_check with entity @s data

# === Special mob behavior ===  (War crimes)
execute if score timer.20 mmdp.deformation.tech matches 0 as @e[tag=mmdp.deformation.mob.need_aggro,distance=..24] run function mmdp.deformation:indimension/mob_attacks/mobs_aggro
execute as @e[type=minecraft:armor_stand,tag=mmdp.deformation.pillager_bugfixer,distance=..24] at @s run function mmdp.deformation:other/pillager_spawn_bugfixer with entity @s
execute if entity @s[tag=mmdp.deformation.in_ominous_event] run function mmdp.deformation:indimension/mob_spawn/ominous_event/pack
#
execute as @e[type=minecraft:iron_golem,tag=mmdp.deformation.mob.blastling,distance=..64] at @s run function mmdp.deformation:indimension/mob_attacks/blastling/main
execute if entity @s[gamemode=!creative,gamemode=!spectator] if entity @n[type=minecraft:iron_golem,tag=mmdp.deformation.mob.watchling,distance=..64] run function mmdp.deformation:indimension/mob_attacks/watchling/main
execute if entity @e[type=minecraft:enderman,tag=mmdp.deformation.mob.snareling,distance=..96] run function mmdp.deformation:indimension/mob_attacks/snareling/main
execute if entity @s[tag=mmdp.deformation.in_snareling_goop] if score timer.20 mmdp.deformation.tech matches 0 run function mmdp.deformation:indimension/mob_attacks/snareling/projectile/goop/player_tick
#
execute as @e[type=minecraft:item_display,tag=mmdp.deformation.projectile,distance=..96] at @s run function mmdp.deformation:indimension/mob_attacks/projectiles_main
# === Special mob behavior ===  

function mmdp.deformation:indimension/prevent_stucking/check
execute unless score @s mmdp.deformation.evacuate matches 0 if score @s mmdp.deformation.evacuate matches -2147483648..2147483647 run function mmdp.deformation:indimension/prevent_stucking/evacuate

execute as @n[type=minecraft:marker,tag=mmdp.deformation.parkour_marker,distance=..5] run function mmdp.deformation:indimension/parkour/give
execute if entity @s[tag=mmdp.deformation.parkour] run function mmdp.deformation:indimension/parkour/main_functionality

execute if score timer.20 mmdp.deformation.tech matches 0 as @e[type=minecraft:marker,tag=mmdp.deformation.triggerdoor.trigger,distance=..12] at @s run function mmdp.deformation:indimension/triggerdoors/main

execute if entity @s[tag=mmdp.deformation.waiting_for_inventory_saving] run function mmdp.deformation:indimension/death/inventory_saving with entity @s

# Anticheesing
execute if predicate mmdp.deformation:on_ride run ride @s dismount
execute if entity @s[tag=mmdp.deformation.chorus_consumed] run function mmdp.deformation:other/macro_init/1 {"function":"indimension/anticheesing/chorus/tp_back","type":"player"}
execute if entity @s[tag=mmdp.deformation.golden_chorus_consumed] run function mmdp.deformation:indimension/anticheesing/golden_chorus/teleport

execute if score @s mmdp.deformation.teleportation matches -32768..-1 run function mmdp.deformation:teleportation/from/count
execute if score @s mmdp.deformation.teleportation matches -65536 run function mmdp.deformation:indimension/orchestrator_tick/long_offline/player_return

scoreboard players add players_in_dimension mmdp.deformation.tech 1