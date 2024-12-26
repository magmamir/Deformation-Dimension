advancement revoke @s only mmdp.deformation:technical/player_taking_an_elytra

item replace entity @s weapon.mainhand with minecraft:elytra
playsound minecraft:entity.item.pickup block @s ~ ~ ~ 0.7 1.1
execute at @n[type=interaction,tag=mmdp.deformation.elytra_pedestal] run particle wax_off ~ ~0.5 ~ 0.28 0.23 0.28 0.8 10 normal

kill @n[type=item_display,tag=mmdp.deformation.elytra_pedestal]
kill @n[type=interaction,tag=mmdp.deformation.elytra_pedestal]

function mmdp.deformation:teleportation/from/right_ending/give_return_ticket