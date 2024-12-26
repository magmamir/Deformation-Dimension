advancement revoke @s only mmdp.deformation:technical/snareling/wandering_to_melee
#tag @s add mmdp.deformation.under_snareling_melee
execute on attacker if entity @s[type=minecraft:enderman,tag=mmdp.deformation.snareling.wandering_phase] at @s run function mmdp.deformation:indimension/mob_attacks/snareling/melee/launch_soft