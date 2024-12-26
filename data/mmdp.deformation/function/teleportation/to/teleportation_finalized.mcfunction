scoreboard players reset @s mmdp.deformation.teleportation
tag @s remove mmdp.deformation.teleportation.to_dimension

scoreboard players enable @s mmdp.deformation.evacuate

tellraw @s [{"color":"dark_purple","text":""},{"color":"#FF6666","translate":"mmdp.deformation:chat.entrance_message.2","with":[{"color":"#FFE16B","underlined":true,"text":"Optifine","clickEvent":{"action":"open_url","value":"https://optifine.net"}},{"color":"#FFE16B","underlined":true,"text":"Fabulously Optimized","clickEvent":{"action":"open_url","value":"https://download.fo"}}]}]
playsound minecraft:entity.player.levelup ambient @s ~ ~ ~ 0.5