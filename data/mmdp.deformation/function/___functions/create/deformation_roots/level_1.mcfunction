execute align xyz positioned ~0.5 ~0.5 ~0.5 if block ~1 ~ ~ #mmdp.deformation:deformable_blocks run summon item_display ~ ~ ~ {\
	Tags:["mmdp.deformation.outdimension_block","mmdp.deformation_roots","mmdp.deformation_roots.new","mmdp.deformation_roots.east","global.ignore.pos","global.ignore.gui"],\
	item_display:"none",item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":222989}},\
	Rotation:[-90F,0F],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0.49f],scale:[1f,1f,1f]}\
}
execute align xyz positioned ~0.5 ~0.5 ~0.5 if block ~-1 ~ ~ #mmdp.deformation:deformable_blocks run summon item_display ~ ~ ~ {\
	Tags:["mmdp.deformation.outdimension_block","mmdp.deformation_roots","mmdp.deformation_roots.new","mmdp.deformation_roots.west","global.ignore.pos","global.ignore.gui"],\
	item_display:"none",item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":222989}},\
	Rotation:[90F,0F],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0.49f],scale:[1f,1f,1f]}\
}
execute align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~1 #mmdp.deformation:deformable_blocks run summon item_display ~ ~ ~ {\
	Tags:["mmdp.deformation.outdimension_block","mmdp.deformation_roots","mmdp.deformation_roots.new","mmdp.deformation_roots.south","global.ignore.pos","global.ignore.gui"],\
	item_display:"none",item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":222989}},\
	Rotation:[0F,0F],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0.49f],scale:[1f,1f,1f]}\
}
execute align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~-1 #mmdp.deformation:deformable_blocks run summon item_display ~ ~ ~ {\
	Tags:["mmdp.deformation.outdimension_block","mmdp.deformation_roots","mmdp.deformation_roots.new","mmdp.deformation_roots.north","global.ignore.pos","global.ignore.gui"],\
	item_display:"none",item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":222989}},\
	Rotation:[180F,0F],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0.49f],scale:[1f,1f,1f]}\
}
execute align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~1 ~ #mmdp.deformation:deformable_blocks run summon item_display ~ ~ ~ {\
	Tags:["mmdp.deformation.outdimension_block","mmdp.deformation_roots","mmdp.deformation_roots.new","mmdp.deformation_roots.up","global.ignore.pos","global.ignore.gui"],\
	item_display:"none",item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":222989}},\
	Rotation:[0F,-90F],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0.49f],scale:[1f,1f,1f]}\
}
execute align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~-1 ~ #mmdp.deformation:deformable_blocks run summon item_display ~ ~ ~ {\
	Tags:["mmdp.deformation.outdimension_block","mmdp.deformation_roots","mmdp.deformation_roots.new","mmdp.deformation_roots.down","global.ignore.pos","global.ignore.gui"],\
	item_display:"none",item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":222989}},\
	Rotation:[0F,90F],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0.49f],scale:[1f,1f,1f]}\
}


execute as @e[type=item_display,tag=mmdp.deformation_roots.new,distance=..1] if predicate mmdp.deformation:chance/0.3 run data modify entity @s item.components."minecraft:custom_model_data" set value 222990
tag @e[type=item_display,tag=mmdp.deformation_roots.new,distance=..1] remove mmdp.deformation_roots.new

setblock ~ ~ ~ minecraft:air