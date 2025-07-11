scoreboard players remove @s mmdp.deformation.counter 1

#Distance between the marker and the wall is capped at 0.05..0.15. Inclusivity is undefined and doesn't matter. Variants (less than 0.05 and > 0) are possible and acceptable.
execute if block ^-0.16 ^ ^0.1 #mmdp.deformation:replaceable run tp @s ^ ^ ^0.15 ~90 ~
execute unless block ^ ^ ^0.1 #mmdp.deformation:replaceable run tp @s ^ ^ ^ ~-90 ~
execute at @s run tp @s ^ ^ ^0.1

execute unless block ^-0.16 ^ ^ #mmdp.deformation:deformable_blocks run scoreboard players set @s mmdp.deformation.counter 0

execute if score @s mmdp.deformation.counter matches 1.. align xyz positioned ~0.5 ~0.5 ~0.5 unless entity @n[type=minecraft:item_display,distance=..0.01,tag=mmdp.deformation_roots] unless entity @n[type=minecraft:item_display,distance=..1,tag=mmdp.deformation_entrance.block] if block ~ ~ ~ #mmdp.deformation:replaceable run return run function mmdp.deformation:entrance_insertion/common/roots_placing

execute if score @s mmdp.deformation.counter matches 1.. at @s run return run function mmdp.deformation:entrance_insertion/common/spreading_process/right
scoreboard players remove spreading_roots mmdp.deformation.tech 1
kill @s