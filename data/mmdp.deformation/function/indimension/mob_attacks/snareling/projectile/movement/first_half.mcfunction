tag @s add mmdp.temp.executor
execute as @e[type=item_display,tag=mmdp.deformation.snareling_projectile_group] if score @s mmdp.deformation.counter = @n[type=item_display,tag=mmdp.temp.executor] mmdp.deformation.counter run tag @s add mmdp.temp.same_id

execute if predicate mmdp.deformation:chance/0.25 run particle dust{color:[1.000,1.000,0.000],scale:0.8} ~ ~ ~ 0.1 0.1 0.1 0 5 force

execute facing entity @n[type=item_display,tag=mmdp.deformation.snareling_projectile_middle,tag=mmdp.temp.same_id] feet run tp @s ^ ^0.285 ^0.675 ~ ~
execute if entity @n[type=item_display,tag=mmdp.deformation.snareling_projectile_middle,tag=mmdp.temp.same_id,distance=..1.5] run function mmdp.deformation:indimension/mob_attacks/snareling/projectile/movement/halfway_through

execute if entity @s[tag=!mmdp.deformation.snareling_projectile.glowing] if score timer.10 mmdp.deformation.tech matches 0 at @s unless block ~ ~ ~ #mmdp.deformation:projectiles_moving run function mmdp.deformation:indimension/mob_attacks/snareling/projectile/movement/glowing_activate
execute if entity @s[tag=mmdp.deformation.snareling_projectile.glowing] if score timer.10 mmdp.deformation.tech matches 5 at @s if block ~ ~ ~ #mmdp.deformation:projectiles_moving run function mmdp.deformation:indimension/mob_attacks/snareling/projectile/movement/glowing_deactivate


tag @e[type=item_display,tag=mmdp.temp.same_id,limit=2] remove mmdp.temp.same_id
tag @s remove mmdp.temp.executor