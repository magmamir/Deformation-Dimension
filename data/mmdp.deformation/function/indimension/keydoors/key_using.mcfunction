advancement revoke @s only mmdp.deformation:technical/key_using

execute if entity @s[gamemode=!creative] run item modify entity @s weapon.mainhand mmdp.deformation:count_remove_1
#tag @s add mmdp.temp.the_player_unlocked_keydoor

execute as @n[type=interaction,tag=mmdp.deformation.keyhole] if entity @s[tag=mmdp.deformation.keyhole.usual] at @s run function mmdp.deformation:indimension/keydoors/usual/main
execute as @n[type=interaction,tag=mmdp.deformation.keyhole] if entity @s[tag=mmdp.deformation.keyhole.backward] at @s run function mmdp.deformation:indimension/keydoors/backward/main
execute as @n[type=interaction,tag=mmdp.deformation.keyhole] if entity @s[tag=mmdp.deformation.keyhole.central] at @s run function mmdp.deformation:indimension/keydoors/central/main

#tag @s remove mmdp.temp.the_player_unlocked_keydoor
tag @n[type=interaction,tag=mmdp.deformation.keyhole] add mmdp.deformation.keyhole.deactive
tag @n[type=interaction,tag=mmdp.deformation.keyhole] remove mmdp.deformation.keyhole