scoreboard players add temp.log.1 mmdp.deformation.tech 1
execute if block ~ ~ ~ #mmdp.deformation:vault[vault_state=unlocking] align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ #mmdp.deformation:vault[vault_state=unlocking] run function mmdp.deformation:vault_based/marking
execute if score temp.log.1 mmdp.deformation.tech matches 161.. run scoreboard players reset temp.log.1 mmdp.deformation.tech
execute if score temp.log.1 mmdp.deformation.tech matches 1..160 positioned ^ ^ ^0.1 run function mmdp.deformation:vault_based/raycast_way