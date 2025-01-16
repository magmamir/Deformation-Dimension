scoreboard objectives add mmdp.deformation.elytra_glide minecraft.custom:minecraft.aviate_one_cm
scoreboard objectives add mmdp.deformation.ender_pearl_thrown minecraft.used:minecraft.ender_pearl
scoreboard objectives add mmdp.deformation.player_dies deathCount
scoreboard objectives add mmdp.deformation.end_curse dummy
scoreboard objectives add mmdp.deformation.tech dummy
scoreboard objectives add mmdp.deformation.counter dummy
scoreboard objectives add mmdp.deformation.teleportation dummy
scoreboard objectives add mmdp.deformation.in_dimension dummy
scoreboard objectives add mmdp.deformation.evacuate trigger

function mmdp.deformation:updater/version_set

scoreboard players reset * mmdp.deformation.end_curse
scoreboard players set timer.2 mmdp.deformation.tech 0
scoreboard players set timer.5 mmdp.deformation.tech 0
scoreboard players set timer.10 mmdp.deformation.tech 0
scoreboard players set timer.20 mmdp.deformation.tech 0
scoreboard players set timer.40 mmdp.deformation.tech 0
scoreboard players set timer.100 mmdp.deformation.tech 0
scoreboard players set -5 mmdp.deformation.tech -5

gamerule commandBlockOutput false

team add mmdp.deformation_mobs
team modify mmdp.deformation_mobs friendlyFire false

#execute unless entity @n[type=minecraft:marker,tag=mmdp.deformation.orchestrator] in mmdp:deformation run forceload remove all
function mmdp.deformation:indimension/mob_spawn/init
function mmdp.deformation:other/cb_test/first