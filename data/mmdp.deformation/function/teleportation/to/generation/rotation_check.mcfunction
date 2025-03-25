scoreboard players set temp.log.1 mmdp.deformation.tech 2
execute as @n[type=marker,tag=mmdp.deformation.orchestrator.loading] if score @s mmdp.deformation.counter matches 1.. run scoreboard players set temp.log.1 mmdp.deformation.tech 1
execute as @n[type=marker,tag=mmdp.deformation.orchestrator.loading] if entity @s[distance=376..] run scoreboard players set temp.log.1 mmdp.deformation.tech 2
execute unless entity @n[type=marker,tag=mmdp.deformation.orchestrator.loading] run say ERROR! Loading Orchestrator is not found!!!

execute rotated ~ ~ if block ^ ^ ^-5 #mmdp:command_blocks run scoreboard players set temp.log.2 mmdp.deformation.tech 1
execute rotated ~90 ~ if block ^ ^ ^-5 #mmdp:command_blocks run scoreboard players set temp.log.2 mmdp.deformation.tech 2
execute rotated ~180 ~ if block ^ ^ ^-5 #mmdp:command_blocks run scoreboard players set temp.log.2 mmdp.deformation.tech 3
execute rotated ~270 ~ if block ^ ^ ^-5 #mmdp:command_blocks run scoreboard players set temp.log.2 mmdp.deformation.tech 4



execute if score temp.log.1 mmdp.deformation.tech matches 1 if score temp.log.2 mmdp.deformation.tech matches 1 run place jigsaw mmdp.deformation:technical/continuation/0 passive 8 ~ ~-1 ~
execute if score temp.log.1 mmdp.deformation.tech matches 1 if score temp.log.2 mmdp.deformation.tech matches 2 run place jigsaw mmdp.deformation:technical/continuation/90 passive 8 ~ ~-1 ~
execute if score temp.log.1 mmdp.deformation.tech matches 1 if score temp.log.2 mmdp.deformation.tech matches 3 run place jigsaw mmdp.deformation:technical/continuation/180 passive 8 ~ ~-1 ~
execute if score temp.log.1 mmdp.deformation.tech matches 1 if score temp.log.2 mmdp.deformation.tech matches 4 run place jigsaw mmdp.deformation:technical/continuation/270 passive 8 ~ ~-1 ~

execute if score temp.log.1 mmdp.deformation.tech matches 2 if score temp.log.2 mmdp.deformation.tech matches 1 run place jigsaw mmdp.deformation:technical/completion/0 passive 2 ~ ~1 ~
execute if score temp.log.1 mmdp.deformation.tech matches 2 if score temp.log.2 mmdp.deformation.tech matches 2 run place jigsaw mmdp.deformation:technical/completion/90 passive 2 ~ ~1 ~
execute if score temp.log.1 mmdp.deformation.tech matches 2 if score temp.log.2 mmdp.deformation.tech matches 3 run place jigsaw mmdp.deformation:technical/completion/180 passive 2 ~ ~1 ~
execute if score temp.log.1 mmdp.deformation.tech matches 2 if score temp.log.2 mmdp.deformation.tech matches 4 run place jigsaw mmdp.deformation:technical/completion/270 passive 2 ~ ~1 ~


scoreboard players reset temp.log.1 mmdp.deformation.tech
scoreboard players reset temp.log.2 mmdp.deformation.tech
fill ~ ~ ~ ~ ~ ~ minecraft:air replace #mmdp:command_blocks