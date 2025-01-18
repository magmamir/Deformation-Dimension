execute store result score temp.loop_count mmdp.deformation.tech run clear @s minecraft:structure_block[minecraft:custom_data~{mmdp:{deformation:{deformation_key:1b}}}]
data modify storage mmdp:deformation temp.item set value "deformation_key"
function mmdp.deformation:other/loot_multiple with storage mmdp:deformation temp

execute store result score temp.loop_count mmdp.deformation.tech run clear @s minecraft:enderman_spawn_egg[minecraft:custom_data~{mmdp:{deformation:{transgression_armor_trim:1b}}}]
data modify storage mmdp:deformation temp.item set value "transgression_armor_trim"
function mmdp.deformation:other/loot_multiple with storage mmdp:deformation temp

tag @s remove mmdp.deformation.inv_updater.48_to_57