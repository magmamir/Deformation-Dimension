schedule clear mmdp.deformation:other/cb_test/error_spam

execute unless score dimension_exsist mmdp.deformation.tech matches 1 store success score dimension_exsist mmdp.deformation.tech in mmdp:deformation run forceload add 0 0
execute unless score dimension_exsist mmdp.deformation.tech matches 1 run return run tellraw @a[gamemode=!adventure,gamemode=!survival] [" ",{"bold":true,"color":"dark_purple","text":"[MMDP.deformation] "},{"color":"white","text":"ERROR: ","bold":false,"color":"red"},{"color":"gray","translate":"mmdp.deformation:chat.init_error.dimension_does_not_exsist"}]

execute if score dimension_exsist mmdp.deformation.tech matches 1 run schedule function mmdp.deformation:other/cb_test/setblock 18t replace
scoreboard players reset dimension_exsist mmdp.deformation.tech