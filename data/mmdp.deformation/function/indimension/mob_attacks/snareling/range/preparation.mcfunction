execute facing entity @p feet run tp @s ~ ~ ~ ~ -30
execute if score @s mmdp.deformation.counter matches 1.. run particle dust{color:[0.780,0.890,0.063],scale:1} ~ ~1.1 ~ 0.45 1.1 0.45 1 2 normal
execute if score @s mmdp.deformation.counter matches ..-1 run particle dust{color:[0.580,0.659,0.047],scale:0.85} ~ ~1.1 ~ 0.45 1.1 0.45 1 3 normal