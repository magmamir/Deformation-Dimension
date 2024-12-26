advancement revoke @s only mmdp.deformation:technical/anticheesing/spotted_illegal_item

clear @s *[minecraft:custom_data~{mmdp:{deformation:{illegal_item:1b}}}]
tellraw @a ["",{"hoverEvent":{"action":"show_text","value":[{"translate":"mmdp.deformation:chat.description.illegal_item"}]},"color":"dark_purple","bold":true,"text":"[MMDP.deformation] "},{"color":"gold","selector":"@s"},{"hoverEvent":{"action":"show_text","value":[{"translate":"mmdp.deformation:chat.description.illegal_item"}]},"color":"dark_gray","translate":"mmdp.deformation:chat.illegal_item"}]