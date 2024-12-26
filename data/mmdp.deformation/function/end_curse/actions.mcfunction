execute if score @s mmdp.deformation.end_curse matches 1.. unless predicate mmdp.deformation:elytra_flying_in_end run scoreboard players remove @s mmdp.deformation.end_curse 75

execute if score @s mmdp.deformation.end_curse matches 9001..60000 if score timer.100 mmdp.deformation.tech matches 0 if predicate mmdp.deformation:elytra_flying_in_end run function mmdp.deformation:end_curse/curse_effect/stage_1
execute if score @s mmdp.deformation.end_curse matches 9001..60000 if score timer.20 mmdp.deformation.tech matches 0 if predicate mmdp.deformation:elytra_flying_in_end run function mmdp.deformation:end_curse/curse_effect/stage_1_effect_increasing
execute if score @s mmdp.deformation.end_curse matches 60001..90000 if predicate mmdp.deformation:elytra_flying_in_end run function mmdp.deformation:end_curse/curse_effect/stage_2
execute if score @s mmdp.deformation.end_curse matches 90001.. if predicate mmdp.deformation:elytra_flying_in_end run function mmdp.deformation:end_curse/curse_effect/stage_3
execute if score @s mmdp.deformation.end_curse matches 100000..110000 run advancement grant @s only mmdp.deformation:end/feel_maxed_end_curse
execute if score @s mmdp.deformation.end_curse matches 150001.. run scoreboard players set @s mmdp.deformation.end_curse 150000