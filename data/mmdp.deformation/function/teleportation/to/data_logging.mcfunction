$data modify storage mmdp:deformation player_base[{"player":$(UUID)}].nickname set from storage mmdp:deformation temp.name
data remove storage mmdp:deformation temp.name

#data modify storage mmdp:deformation player_base[{"player":$(UUID)}].dungeon_pos set value [I;$(random_pos_1),63,$(random_pos_2)]
$data modify storage mmdp:deformation player_base[{"player":$(UUID)}].dungeonPosX set from storage mmdp:deformation temp.random_pos_1
$data modify storage mmdp:deformation player_base[{"player":$(UUID)}].dungeonPosZ set from storage mmdp:deformation temp.random_pos_2

execute at @n[type=item_display,tag=mmdp.deformation_entrance.block,distance=..16] run forceload add ~ ~
execute at @n[type=item_display,tag=mmdp.deformation_entrance.block,distance=..16] run summon marker ~ ~ ~ {Tags:["mmdp.deformation.orchestrator","global.ignore","global.ignore.kill","global.ignore.pos","global.ignore.gui"]}
execute as @n[type=marker,tag=mmdp.deformation.orchestrator] run function gu:generate
$data modify storage mmdp:deformation player_base[{"player":$(UUID)}].orchestrator set from storage gu:main out
$execute if data storage mmdp:deformation player_base[{"player":$(UUID),"orchestrator":$(UUID)}] run say Error!!! Orchestrator registered wrong UUID during generation!

execute as @n[type=item_display,tag=mmdp.deformation_entrance.block,distance=..16] run function gu:generate
$data modify storage mmdp:deformation player_base[{"player":$(UUID)}].entrance set from storage gu:main out
$data modify storage mmdp:deformation player_base[{"player":$(UUID)}].entrance_pos set from entity @n[type=item_display,tag=mmdp.deformation_entrance.block,distance=..16] Pos
$data modify storage mmdp:deformation player_base[{"player":$(UUID)}].entrancePosX set from storage mmdp:deformation player_base[{"player":$(UUID)}].entrance_pos[0]
$data modify storage mmdp:deformation player_base[{"player":$(UUID)}].entrancePosY set from storage mmdp:deformation player_base[{"player":$(UUID)}].entrance_pos[1]
$data modify storage mmdp:deformation player_base[{"player":$(UUID)}].entrancePosZ set from storage mmdp:deformation player_base[{"player":$(UUID)}].entrance_pos[2]
$data remove storage mmdp:deformation player_base[{"player":$(UUID)}].entrance_pos

execute as @n[type=item_display,tag=mmdp.deformation_entrance.button,distance=..16] at @s run summon marker ^ ^-2 ^-4.5 {UUID:[I;1332408256,-1950793120,-1877715968,927711755],Tags:["mmdp.temp.pos_getter"]}
#data modify storage mmdp:deformation player_base[{"player":$(UUID)}].back_tp_pos set from entity 4f6aefc0-8bb9-4260-9014-5400374bc20b Pos
$data modify storage mmdp:deformation player_base[{"player":$(UUID)}].backTpPosX set from entity 4f6aefc0-8bb9-4260-9014-5400374bc20b Pos[0]
$data modify storage mmdp:deformation player_base[{"player":$(UUID)}].backTpPosY set from entity 4f6aefc0-8bb9-4260-9014-5400374bc20b Pos[1]
$data modify storage mmdp:deformation player_base[{"player":$(UUID)}].backTpPosZ set from entity 4f6aefc0-8bb9-4260-9014-5400374bc20b Pos[2]
kill 4f6aefc0-8bb9-4260-9014-5400374bc20b

$execute in mmdp:deformation positioned $(random_pos_1) 0 $(random_pos_2) run forceload add ~ ~