scoreboard players remove potential_vault_entrances mmdp.deformation.tech 1
execute unless block ~ ~ ~ #mmdp.deformation:vault run return run kill @s
execute if entity @s[tag=!mmdp.deformation.potential_entrance.vault.active] run return run kill @s

setblock ~ ~ ~ minecraft:air
execute if block ^ ^1 ^ #mmdp.deformation:replaceable if block ^ ^1 ^-1 #mmdp.deformation:deformable_blocks positioned ^ ^1 ^ run return run function mmdp.deformation:entrance_insertion/common/insertion_start
execute if block ^ ^1 ^-1 #mmdp.deformation:replaceable if block ^ ^1 ^-2 #mmdp.deformation:deformable_blocks positioned ^ ^1 ^-1 run return run function mmdp.deformation:entrance_insertion/common/insertion_start
execute if block ^ ^ ^-1 #mmdp.deformation:deformable_blocks run return run function mmdp.deformation:entrance_insertion/common/insertion_start
execute if block ^ ^ ^-1 #mmdp.deformation:replaceable if block ^ ^ ^-2 #mmdp.deformation:deformable_blocks positioned ^ ^ ^-1 run return run function mmdp.deformation:entrance_insertion/common/insertion_start

setblock ^ ^ ^ minecraft:purpur_pillar[axis=y]
execute if block ^ ^1 ^ #mmdp.deformation:replaceable if block ^ ^1 ^1 #mmdp.deformation:replaceable run setblock ^ ^1 ^ minecraft:purpur_pillar[axis=y]
execute if block ^ ^1 ^ minecraft:purpur_pillar[axis=y] positioned ^ ^1 ^1 run return run function mmdp.deformation:entrance_insertion/common/insertion_start
execute positioned ^ ^ ^1 run function mmdp.deformation:entrance_insertion/common/insertion_start