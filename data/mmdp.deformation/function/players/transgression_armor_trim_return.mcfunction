advancement revoke @s only mmdp.deformation:technical/transgression_armor_trim_used

execute store success score temp.log.1 mmdp.deformation.tech if entity @s[gamemode=creative]

execute unless score temp.log.1 mmdp.deformation.tech matches 1 store success score temp.log.1 mmdp.deformation.tech if predicate mmdp.deformation:transgression_armor_trim/mainhand_exsist run item modify entity @s weapon.mainhand mmdp.deformation:count_add_1
execute unless score temp.log.1 mmdp.deformation.tech matches 1 store success score temp.log.1 mmdp.deformation.tech if predicate mmdp.deformation:transgression_armor_trim/offhand_exsist run item modify entity @s weapon.offhand mmdp.deformation:count_add_1

execute unless score temp.log.1 mmdp.deformation.tech matches 1 store success score temp.log.1 mmdp.deformation.tech if predicate mmdp.deformation:transgression_armor_trim/mainhand_empty run loot replace entity @s weapon.mainhand loot mmdp.deformation:items/transgression_armor_trim
execute unless score temp.log.1 mmdp.deformation.tech matches 1 store success score temp.log.1 mmdp.deformation.tech if predicate mmdp.deformation:transgression_armor_trim/offhand_empty run loot replace entity @s weapon.offhand loot mmdp.deformation:items/transgression_armor_trim

execute unless score temp.log.1 mmdp.deformation.tech matches 1 run loot give @s loot mmdp.deformation:items/transgression_armor_trim

kill @n[type=minecraft:marker,tag=mmdp.deformation.transgression_armor_trim_used]
scoreboard players reset temp.log.1 mmdp.deformation.tech