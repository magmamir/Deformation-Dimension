summon block_display ~ ~ ~ {Tags:["mmdp.deformation.painting_custodian.decision","mmdp.deformation.painting_custodian","mmdp.temp.painting_custodian_new","global.ignore.kill","global.ignore.pos","global.ignore.gui","global.ignore"]}
ride @e[type=minecraft:block_display,tag=mmdp.temp.painting_custodian_new,limit=1,sort=nearest,distance=..0.1] mount @s
execute as @e[type=minecraft:block_display,tag=mmdp.temp.painting_custodian_new,limit=1,sort=nearest,distance=..0.1] run tag @s remove mmdp.temp.painting_custodian_new
tag @s add mmdp.deformation.painting.decision