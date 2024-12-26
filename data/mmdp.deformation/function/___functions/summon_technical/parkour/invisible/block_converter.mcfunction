execute align xyz positioned ~0.5 ~0.5 ~0.5 run summon marker ~ ~ ~ {Tags:["mmdp.deformation_entity","mmdp.deformation.parkour_invisible_block","mmdp.deformation.parkour_invisible_block.active","mmdp.temp.new_inv_block"]}
loot spawn ~ ~ ~ mine ~ ~ ~ minecraft:diamond_pickaxe[minecraft:enchantments={levels:{"minecraft:silk_touch":1}}]
data modify entity @n[type=minecraft:marker,tag=mmdp.temp.new_inv_block] data.block set from entity @n[type=minecraft:item,nbt={Age:0s}] Item.id
kill @n[type=minecraft:item,nbt={Age:0s}]
tag @n[type=minecraft:marker,tag=mmdp.temp.new_inv_block] remove mmdp.temp.new_inv_block