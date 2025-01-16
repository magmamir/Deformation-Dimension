rotate @s ~3 ~
execute if entity @s[y_rotation=0..179] run tp @s ~ ~0.003 ~
execute if entity @s[y_rotation=179..359] run tp @s ~ ~-0.003 ~