execute align xyz positioned ~0.5 ~0.5 ~0.5 if block ~1 ~ ~ minecraft:purpur_pillar[axis=y] run summon item_display ~0.49 ~-0.185 ~ {\
	Tags:["mmdp.deformation.outdimension_block","mmdp.deformation_entrance","mmdp.deformation_entrance.block","mmdp.deformation_entrance.east","global.ignore.pos","global.ignore.kill","global.ignore.gui","global.ignore"],\
	item_display:"none",item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":222995}},\
	transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0.51f,0.185f,0f],scale:[1.01f,1.01f,1.01f]},\
	Passengers:[\
		{id:"minecraft:interaction",\
			width:0.375f,height:0.375f,response:1b,\
			Tags:["mmdp.deformation_entrance","mmdp.deformation_entrance.interaction","mmdp.deformation_entrance.active","global.ignore.pos","global.ignore.kill","global.ignore.gui","global.ignore"]\
		},\
		{id:"minecraft:item_display",\
			Tags:["mmdp.deformation_entrance","mmdp.deformation_entrance.button","mmdp.deformation_entrance.active","global.ignore.pos","global.ignore.kill","global.ignore.gui","global.ignore"],\
			Rotation:[-90F,0F],item_display:"none",item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":222994}},\
			brightness:{sky:11,block:13},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.175f,-0.03f],scale:[0.75f,0.75f,0.75f]}\
		}\
	]\
}

execute align xyz positioned ~0.5 ~0.5 ~0.5 if block ~-1 ~ ~ minecraft:purpur_pillar[axis=y] run summon item_display ~-0.49 ~-0.185 ~ {\
	Tags:["mmdp.deformation.outdimension_block","mmdp.deformation_entrance","mmdp.deformation_entrance.block","mmdp.deformation_entrance.west","global.ignore.pos","global.ignore.kill","global.ignore.gui","global.ignore"],\
	item_display:"none",item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":222995}},\
	transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.51f,0.185f,0f],scale:[1.01f,1.01f,1.01f]},\
	Passengers:[\
		{id:"minecraft:interaction",\
			width:0.375f,height:0.375f,response:1b,\
			Tags:["mmdp.deformation_entrance","mmdp.deformation_entrance.interaction","mmdp.deformation_entrance.active","global.ignore.pos","global.ignore.kill","global.ignore.gui","global.ignore"]\
		},\
		{id:"minecraft:item_display",\
			Tags:["mmdp.deformation_entrance","mmdp.deformation_entrance.button","mmdp.deformation_entrance.active","global.ignore.pos","global.ignore.kill","global.ignore.gui","global.ignore"],\
			Rotation:[90F,0F],item_display:"none",item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":222994}},\
			brightness:{sky:11,block:13},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.175f,-0.03f],scale:[0.75f,0.75f,0.75f]}\
		}\
	]\
}

execute align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~1 minecraft:purpur_pillar[axis=y] run summon item_display ~ ~-0.185 ~0.49 {\
	Tags:["mmdp.deformation.outdimension_block","mmdp.deformation_entrance","mmdp.deformation_entrance.block","mmdp.deformation_entrance.south","global.ignore.pos","global.ignore.kill","global.ignore.gui","global.ignore"],\
	item_display:"none",item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":222995}},\
	transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0.0f,0.185f,0.51f],scale:[1.01f,1.01f,1.01f]},\
	Passengers:[\
		{id:"minecraft:interaction",\
			width:0.375f,height:0.375f,response:1b,\
			Tags:["mmdp.deformation_entrance","mmdp.deformation_entrance.interaction","mmdp.deformation_entrance.active","global.ignore.pos","global.ignore.kill","global.ignore.gui","global.ignore"]\
		},\
		{id:"minecraft:item_display",\
			Tags:["mmdp.deformation_entrance","mmdp.deformation_entrance.button","mmdp.deformation_entrance.active","global.ignore.pos","global.ignore.kill","global.ignore.gui","global.ignore"],\
			Rotation:[0F,0F],item_display:"none",item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":222994}},\
			brightness:{sky:11,block:13},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.175f,-0.03f],scale:[0.75f,0.75f,0.75f]}\
		}\
	]\
}

execute align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~-1 minecraft:purpur_pillar[axis=y] run summon item_display ~ ~-0.185 ~-0.49 {\
	Tags:["mmdp.deformation.outdimension_block","mmdp.deformation_entrance","mmdp.deformation_entrance.block","mmdp.deformation_entrance.north","global.ignore.pos","global.ignore.kill","global.ignore.gui","global.ignore"],\
	item_display:"none",item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":222995}},\
	transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0.0f,0.185f,-0.51f],scale:[1.01f,1.01f,1.01f]},\
	Passengers:[\
		{id:"minecraft:interaction",\
			width:0.375f,height:0.375f,response:1b,\
			Tags:["mmdp.deformation_entrance","mmdp.deformation_entrance.interaction","mmdp.deformation_entrance.active","global.ignore.pos","global.ignore.kill","global.ignore.gui","global.ignore"]\
		},\
		{id:"minecraft:item_display",\
			Tags:["mmdp.deformation_entrance","mmdp.deformation_entrance.button","mmdp.deformation_entrance.active","global.ignore.pos","global.ignore.kill","global.ignore.gui","global.ignore"],\
			Rotation:[180F,0F],item_display:"none",item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":222994}},\
			brightness:{sky:11,block:13},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.175f,-0.03f],scale:[0.75f,0.75f,0.75f]}\
		}\
	]\
}



setblock ~ ~ ~ minecraft:air