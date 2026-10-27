scoreboard players set temp.log.1 mmdp.deformation.tech 165
execute if entity @n[type=minecraft:marker,tag=mmdp.deformation.potential_entrance.vault,distance=..0.1] run return 1
scoreboard players set temp.log.2 mmdp.deformation.tech 1



scoreboard players add potential_vault_entrances mmdp.deformation.tech 1
summon marker ~ ~ ~ {Tags:["mmdp.deformation.potential_entrance.vault","global.ignore","global.ignore.kill","global.ignore.pos","global.ignore.gui"]}
#Replace this with /rotate
execute if block ~ ~ ~ #mmdp.deformation:vault[facing=south] run tp @n[type=minecraft:marker,tag=mmdp.deformation.potential_entrance.vault,distance=..0.1] ~ ~ ~ 0 0
execute if block ~ ~ ~ #mmdp.deformation:vault[facing=west] run tp @n[type=minecraft:marker,tag=mmdp.deformation.potential_entrance.vault,distance=..0.1] ~ ~ ~ 90 0
execute if block ~ ~ ~ #mmdp.deformation:vault[facing=north] run tp @n[type=minecraft:marker,tag=mmdp.deformation.potential_entrance.vault,distance=..0.1] ~ ~ ~ 180 0
execute if block ~ ~ ~ #mmdp.deformation:vault[facing=east] run tp @n[type=minecraft:marker,tag=mmdp.deformation.potential_entrance.vault,distance=..0.1] ~ ~ ~ 270 0