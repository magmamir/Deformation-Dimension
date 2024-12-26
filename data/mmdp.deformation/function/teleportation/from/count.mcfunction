scoreboard players remove @s mmdp.deformation.teleportation 1
execute if entity @s[tag=mmdp.deformation.teleportation.from_dimension.gateways] unless predicate mmdp.deformation:in_gateways if score @s mmdp.deformation.teleportation matches -201..-1 run function mmdp.deformation:teleportation/from/gateways/stop

execute if score @s mmdp.deformation.teleportation matches -220..-50 if entity @s[tag=mmdp.deformation.teleportation.from_dimension.right_ending] run function mmdp.deformation:teleportation/from/right_ending/shaking/main

execute if score @s mmdp.deformation.teleportation matches -100 if entity @s[tag=mmdp.deformation.teleportation.from_dimension.gateways] run playsound minecraft:block.portal.ambient ambient @s ~ ~ ~ 1 0.9

execute if score @s mmdp.deformation.teleportation matches -190 if entity @s[tag=mmdp.deformation.teleportation.from_dimension.right_ending] run effect give @s minecraft:darkness 5 0 true

execute if score @s mmdp.deformation.teleportation matches -200 if entity @s[tag=mmdp.deformation.teleportation.from_dimension.right_ending] in minecraft:the_end run function mmdp.deformation:other/macro_init/1 {"function":"teleportation/from/right_ending/explosion_preloading","type":"player"}

execute if score @s mmdp.deformation.teleportation matches -212 if entity @s[tag=mmdp.deformation.teleportation.from_dimension.right_ending] in minecraft:the_end run function mmdp.deformation:other/macro_init/1 {"function":"teleportation/from/right_ending/explosion","type":"player"}

execute if score @s mmdp.deformation.teleportation matches -215 if entity @s[tag=mmdp.deformation.teleportation.from_dimension.right_ending] in minecraft:the_end run function mmdp.deformation:other/macro_init/1 {"function":"teleportation/from/right_ending/honored_returning_execute","type":"player"}
execute if score @s mmdp.deformation.teleportation matches -215 if entity @s[tag=mmdp.deformation.teleportation.from_dimension.right_ending] at @s run function mmdp.deformation:teleportation/from/right_ending/returning_visual
execute if score @s mmdp.deformation.teleportation matches -215 if entity @s[tag=mmdp.deformation.teleportation.from_dimension.gateways] run function mmdp.deformation:teleportation/from/gateways/escape
execute if score @s mmdp.deformation.teleportation matches -215 run function mmdp.deformation:teleportation/from/untag