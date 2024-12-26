execute unless score cb_status mmdp.deformation.tech matches 1 in mmdp:deformation run setblock 0 0 0 minecraft:bedrock
execute unless score cb_status mmdp.deformation.tech matches 1 in mmdp:deformation run forceload remove 0 0
execute unless score cb_status mmdp.deformation.tech matches 1 in mmdp:deformation run function mmdp.deformation:other/cb_test/error_spam

scoreboard players reset cb_status mmdp.deformation.tech