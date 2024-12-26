$execute in minecraft:the_end as $(entrance) on passengers if entity @s[tag=mmdp.deformation_entrance.button] at @s run function mmdp.deformation:teleportation/from/button_reactivates
$execute in minecraft:the_end positioned $(entrancePosX) 0 $(entrancePosZ) run forceload remove ~ ~

$data remove storage mmdp:deformation player_base[{"entrance":$(entrance)}]


function mmdp.deformation:teleportation/from/disassembling/end