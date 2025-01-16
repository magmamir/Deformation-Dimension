#"if score this_pack_version mmdp.deformation.tech matches 0.." — if this_pack_version registered
#"unless score -5 mmdp.deformation.tech matches -5" — unless signs of the datapack exsist

execute if score this_pack_version mmdp.deformation.tech matches 0.. run return 0
execute unless score -5 mmdp.deformation.tech matches -5 run return -1

scoreboard players set last_game_version mmdp.deformation.tech 48
scoreboard players set last_pack_version mmdp.deformation.tech 0

execute unless data storage mmdp:deformation {version_list:{game:[48]}} run data modify storage mmdp:deformation version_list.game append value 48
execute unless data storage mmdp:deformation {version_list:{pack:[0]}} run data modify storage mmdp:deformation version_list.pack append value 0

return 1