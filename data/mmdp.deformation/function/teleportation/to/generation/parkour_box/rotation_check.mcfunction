execute rotated ~ ~ if block ^ ^ ^2 minecraft:chain_command_block run place jigsaw mmdp.deformation:technical/parkour_box_correction/0 passive 3 ~ 1 ~
execute rotated ~90 ~ if block ^ ^ ^2 minecraft:chain_command_block run place jigsaw mmdp.deformation:technical/parkour_box_correction/90 passive 3 ~ 1 ~
execute rotated ~180 ~ if block ^ ^ ^2 minecraft:chain_command_block run place jigsaw mmdp.deformation:technical/parkour_box_correction/180 passive 3 ~ 1 ~
execute rotated ~270 ~ if block ^ ^ ^2 minecraft:chain_command_block run place jigsaw mmdp.deformation:technical/parkour_box_correction/270 passive 3 ~ 1 ~

#execute as @n[type=marker,tag=mmdp.deformation.orchestrator.loading] if score @s mmdp.deformation.counter matches 1.. run scoreboard players remove @s mmdp.deformation.counter 1
fill ~1 ~ ~1 ~-1 ~-1 ~-1 air replace #mmdp.deformation:command_blocks