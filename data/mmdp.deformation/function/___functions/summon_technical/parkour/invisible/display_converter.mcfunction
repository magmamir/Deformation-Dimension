execute align xyz positioned ~0.5 ~0.5 ~0.5 run summon block_display ~ ~ ~ {\
     Tags:["mmdp.deformation_entity","mmdp.deformation.parkour_invisible_block","mmdp.deformation.parkour_invisible_block.active","mmdp.temp.new_inv_block"],\
	 width:1f,height:1f,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0f,0f,0f]},block_state:{Name:"minecraft:stone",Properties:{}}}
loot spawn ~ ~ ~ mine ~ ~ ~ minecraft:diamond_pickaxe[minecraft:enchantments={levels:{"minecraft:silk_touch":1}}]
data modify entity @n[type=minecraft:block_display,tag=mmdp.temp.new_inv_block] block_state.Name set from entity @n[type=minecraft:item,nbt={Age:0s}] Item.id
kill @n[type=minecraft:item,nbt={Age:0s}]
tag @n[type=minecraft:block_display,tag=mmdp.temp.new_inv_block] remove mmdp.temp.new_inv_block