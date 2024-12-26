execute store result score temp.log.1 mmdp.deformation.tech run gamerule keepInventory
$execute if score temp.log.1 mmdp.deformation.tech matches 0 if data entity @s {DeathTime:0s} run data modify storage mmdp:deformation inventory_save[{"player":$(UUID)}].Inventory set from entity @s Inventory
scoreboard players reset temp.log.1 mmdp.deformation.tech
tag @s remove mmdp.deformation.waiting_for_inventory_saving