$data modify storage mmdp:deformation player_base[{"player":$(player)}].lastPosX set from entity @s Pos[0]
$data modify storage mmdp:deformation player_base[{"player":$(player)}].lastPosY set from entity @s Pos[1]
$data modify storage mmdp:deformation player_base[{"player":$(player)}].lastPosZ set from entity @s Pos[2]

tag @s add mmdp.deformation.chorus_consumed