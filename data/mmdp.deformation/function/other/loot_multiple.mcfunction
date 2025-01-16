execute if score temp.loop_count mmdp.deformation.tech matches 0 run return run scoreboard players reset temp.loop_count mmdp.deformation.tech
$loot give @s loot mmdp.deformation:items/$(item)
scoreboard players remove temp.loop_count mmdp.deformation.tech 1
function mmdp.deformation:other/loot_multiple with storage mmdp:deformation temp