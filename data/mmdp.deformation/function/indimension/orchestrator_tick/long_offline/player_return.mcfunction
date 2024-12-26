execute if entity @s[tag=!mmdp.deformation.teleportation_pass] run return run tag @s add mmdp.deformation.teleportation_pass

tellraw @s {"color":"red","translate":"mmdp.deformation:chat.long_offline_return"}
function mmdp.deformation:teleportation/from/to_the_main_island
function mmdp.deformation:teleportation/from/untag
execute at @s run playsound minecraft:entity.wither.spawn ambient @a[distance=..32] ~ ~ ~ 1.8 1.1
tag @s remove mmdp.deformation.teleportation_pass