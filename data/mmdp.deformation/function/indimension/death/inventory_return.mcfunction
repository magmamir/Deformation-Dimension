tag @s remove mmdp.deformation.died_in_dimension

$execute store result storage mmdp:deformation inventory_save[{"player":$(UUID)}].keepInventory byte 1 run gamerule keepInventory
$execute if data storage mmdp:deformation {inventory_save:[{"player":$(UUID),keepInventory:1b}]} run return run data remove storage mmdp:deformation inventory_save[{"player":$(UUID)}]

summon chest_minecart ~ ~1 ~ {UUID:[I;-2080714817,1116491745,-1934945313,308710623],Tags:["mmdp.temp.inv_restorer"],DisplayState:{Name:"minecraft:air"}}
$data modify entity 83facfbf-428c-4fe1-8cab-13df12668cdf Items set from storage mmdp:deformation inventory_save[{"player":$(UUID)}].Inventory
kill 83facfbf-428c-4fe1-8cab-13df12668cdf

$data modify storage mmdp:deformation temp.UUID set value $(UUID)
function mmdp.deformation:indimension/death/storage_filtering with storage mmdp:deformation temp

summon chest_minecart ~ ~1 ~ {UUID:[I;-1737892782,1136283612,-2134149372,2017085775],Tags:["mmdp.temp.inv_restorer"],DisplayState:{Name:"minecraft:air"}}
$data modify entity 9869dc52-43ba-4fdc-80cb-7704783a494f Items set from storage mmdp:deformation inventory_save[{"player":$(UUID)}].Inventory2
kill 9869dc52-43ba-4fdc-80cb-7704783a494f

$data remove storage mmdp:deformation inventory_save[{"player":$(UUID)}]