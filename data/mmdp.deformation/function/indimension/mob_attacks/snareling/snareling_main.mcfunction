execute if score @s mmdp.deformation.counter matches -2147483648..2147483647 unless score @s mmdp.deformation.counter matches 0 run scoreboard players add @s mmdp.deformation.counter 1

execute if entity @s[tag=!mmdp.deformation.snareling.wandering_phase] if entity @p[gamemode=!survival,gamemode=!adventure,distance=..64] run function mmdp.deformation:indimension/mob_attacks/snareling/wandering/calming
execute if entity @p[gamemode=!survival,gamemode=!adventure,distance=..64] run return 1

execute if entity @s[tag=mmdp.deformation.snareling.wandering_phase] if score timer.40 mmdp.deformation.tech matches 0 if entity @p[distance=..16] if predicate mmdp.deformation:chance/0.5 run function mmdp.deformation:indimension/mob_attacks/snareling/correction_patch/wandering_teleporting_1

execute if entity @s[tag=mmdp.deformation.snareling.wandering_phase] if score timer.20 mmdp.deformation.tech matches 0 if predicate mmdp.deformation:chance/0.5 if entity @p[distance=..80] run function mmdp.deformation:indimension/mob_attacks/snareling/correction_patch/range_initialisation_1
execute if entity @s[tag=mmdp.deformation.snareling.range_phase] run function mmdp.deformation:indimension/mob_attacks/snareling/range/preparation
execute if entity @s[tag=mmdp.deformation.snareling.range_phase] if score @s mmdp.deformation.counter matches 50 run function mmdp.deformation:indimension/mob_attacks/snareling/range/start

execute if entity @s[tag=mmdp.deformation.snareling.range_phase] unless score @s mmdp.deformation.counter matches ..-1 if entity @p[distance=..8] run function mmdp.deformation:indimension/mob_attacks/snareling/correction_patch/player_interrupt_attack_1
execute if entity @s[tag=mmdp.deformation.snareling.range_phase] unless score @s mmdp.deformation.counter matches ..-1 if entity @p[tag=mmdp.deformation.in_snareling_goop,distance=..64] run function mmdp.deformation:indimension/mob_attacks/snareling/range/attack_interrupted
execute if entity @s[tag=mmdp.deformation.snareling.wandering_phase] unless score @s mmdp.deformation.counter matches ..-1 if entity @p[tag=mmdp.deformation.in_snareling_goop,distance=..64] run function mmdp.deformation:indimension/mob_attacks/snareling/wandering/target_gooped_player

execute if score @s mmdp.deformation.counter matches -200 run function mmdp.deformation:indimension/mob_attacks/snareling/melee/launch_hard

execute if score timer.40 mmdp.deformation.tech matches 0 if entity @s[tag=mmdp.deformation.snareling.melee_phase] if score @s mmdp.deformation.counter matches 0 unless entity @p[tag=mmdp.deformation.in_snareling_goop,distance=..64] if predicate mmdp.deformation:chance/0.25 run function mmdp.deformation:indimension/mob_attacks/snareling/wandering/calming

#execute if entity @s[tag=mmdp.deformation.snareling.melee_phase] at @s if entity @p[distance=..2.5] anchored eyes facing entity @p eyes run tp @s ~ ~ ~ ~ ~