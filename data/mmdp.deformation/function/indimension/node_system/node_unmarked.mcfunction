execute as @p if entity @s[advancements={mmdp.deformation:end/visit_100_rooms=false}] run function mmdp.deformation:indimension/hundred_rooms_advancement/main
execute if entity @p[distance=..256,advancements={mmdp.deformation:end/visit_all_room_variations=false}] run function mmdp.deformation:players/room_variations_advancement with entity @s data
execute as @p run function mmdp.deformation:indimension/prevent_stucking/timer_reset
execute if data entity @s {data:{id:"central_room"}} run function mmdp.deformation:indimension/node_system/central_room
tag @s add mmdp.deformation.node.marked