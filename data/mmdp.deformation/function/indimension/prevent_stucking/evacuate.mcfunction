execute on attacker run scoreboard players set temp.evacuate_return mmdp.deformation.tech 1
execute if score @s mmdp.deformation.teleportation matches -2147483648..2147483647 unless score @s mmdp.deformation.teleportation matches 0 run scoreboard players set temp.evacuate_return mmdp.deformation.tech 1
execute unless score temp.evacuate_return mmdp.deformation.tech matches 1.. if score @s mmdp.deformation.evacuate matches -1 run scoreboard players set temp.evacuate_return mmdp.deformation.tech 2
execute unless score temp.evacuate_return mmdp.deformation.tech matches 1.. unless score @s mmdp.deformation.evacuate matches -1 run scoreboard players set temp.evacuate_return mmdp.deformation.tech 3

scoreboard players reset @s mmdp.deformation.evacuate
scoreboard players enable @s mmdp.deformation.evacuate

execute if score temp.evacuate_return mmdp.deformation.tech matches 1 run tellraw @s {"translate":"commands.trigger.failed.unprimed","color":"red"}
execute if score temp.evacuate_return mmdp.deformation.tech matches 2 run tellraw @s ""
execute if score temp.evacuate_return mmdp.deformation.tech matches 3 run tellraw @s {"translate":"mmdp.deformation:chat.stucking_preventing.evacuated","color":"gray","with":[{"bold":true,"clickEvent":{"action":"open_url","value":"https://github.com/magmamir/Deformation-Dimension/issues"},"color":"dark_gray","translate":"github.com","underlined":true}]}
execute if score temp.evacuate_return mmdp.deformation.tech matches 3 run function mmdp.deformation:teleportation/from/to_the_main_island
execute if score temp.evacuate_return mmdp.deformation.tech matches 3 run function mmdp.deformation:teleportation/from/untag

scoreboard players reset temp.evacuate_return mmdp.deformation.tech