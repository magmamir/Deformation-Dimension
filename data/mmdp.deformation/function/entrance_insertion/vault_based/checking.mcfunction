execute unless block ~ ~ ~ #mmdp.deformation:vault[vault_state=unlocking] unless block ~ ~ ~ #mmdp.deformation:vault[vault_state=ejecting] run return run function mmdp.deformation:entrance_insertion/vault_based/valuing

#Change to /item overide in marking
summon item_display ~ ~ ~ {NoGravity:1b,Silent:1b,UUID:[I;1842696332,-392935381,-1301545335,1398428245],view_range:0f,shadow_radius:0f,shadow_strength:0f,width:0.01f,height:0.01f,item_display:"none",Tags:["mmdp.temp.vault_item"]}
data modify entity 62804ab8-fa16-4793-834d-3adea11d7525 item_display set from block ~ ~ ~ server_data.items_to_eject[-1]
execute if items entity 6dd5508c-e894-482b-b26b-fe89535a5255 contents #mmdp.deformation:elytra run scoreboard players set temp.log.1 mmdp.deformation.tech 1
kill 6dd5508c-e894-482b-b26b-fe89535a5255
execute if score temp.log.1 mmdp.deformation.tech matches 1 run data remove block ~ ~ ~ server_data.items_to_eject[-1]
execute if score temp.log.1 mmdp.deformation.tech matches 1 run data modify block ~ ~ ~ shared_data.display_item set from block ~ ~ ~ server_data.items_to_eject[-1]
execute if score temp.log.1 mmdp.deformation.tech matches 1 run tag @s add mmdp.deformation.potential_entrance.vault.active
execute if score temp.log.1 mmdp.deformation.tech matches 1..2 run scoreboard players add temp.log.1 mmdp.deformation.tech 1
execute if score temp.log.1 mmdp.deformation.tech matches 2 run function mmdp.deformation:entrance_insertion/vault_based/checking
scoreboard players reset temp.log.1 mmdp.deformation.tech