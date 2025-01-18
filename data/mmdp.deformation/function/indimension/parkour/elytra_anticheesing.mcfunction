summon item ~ ~ ~ {Age:0,PickupDelay:0,Tags:["mmdp.temp.target_item"],Item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:item_model":"mmdp.deformation:nothing"}}}
item replace entity @n[type=minecraft:item,tag=mmdp.temp.target_item] container.0 from entity @s armor.chest
item replace entity @s armor.chest with air
tag @n[type=minecraft:item,tag=mmdp.temp.target_item] remove mmdp.temp.target_item