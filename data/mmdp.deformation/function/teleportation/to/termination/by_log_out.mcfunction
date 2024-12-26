$execute if score $(nickname) mmdp.deformation.teleportation matches ..79 run function mmdp.deformation:teleportation/to/termination/stages/early
$execute if score $(nickname) mmdp.deformation.teleportation matches 80.. run function mmdp.deformation:teleportation/to/termination/stages/late
$scoreboard players set $(nickname) mmdp.deformation.teleportation -65535