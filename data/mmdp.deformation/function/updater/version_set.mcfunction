scoreboard players set temp.log.1 mmdp.deformation.tech 57
scoreboard players set temp.log.2 mmdp.deformation.tech 1

execute if score this_game_version mmdp.deformation.tech matches 0.. unless score this_game_version mmdp.deformation.tech = temp.log.1 mmdp.deformation.tech run scoreboard players operation last_game_version mmdp.deformation.tech = this_game_version mmdp.deformation.tech
execute if score this_pack_version mmdp.deformation.tech matches 0.. unless score this_pack_version mmdp.deformation.tech = temp.log.2 mmdp.deformation.tech run scoreboard players operation last_pack_version mmdp.deformation.tech = this_pack_version mmdp.deformation.tech
function mmdp.deformation:updater/p/0_to_1/registering

scoreboard players operation this_game_version mmdp.deformation.tech = temp.log.1 mmdp.deformation.tech
scoreboard players operation this_pack_version mmdp.deformation.tech = temp.log.2 mmdp.deformation.tech

execute unless data storage mmdp:deformation {version_list:{game:[57]}} run data modify storage mmdp:deformation version_list.game append value 57
execute unless data storage mmdp:deformation {version_list:{pack:[1]}} run data modify storage mmdp:deformation version_list.pack append value 1

scoreboard players reset temp.log.1 mmdp.deformation.tech
scoreboard players reset temp.log.2 mmdp.deformation.tech