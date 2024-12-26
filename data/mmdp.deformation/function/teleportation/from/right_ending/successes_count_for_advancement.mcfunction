execute if entity @s[advancements={mmdp.deformation:end/succeed_ten_times={tenth=true}}] run return 10
execute if entity @s[advancements={mmdp.deformation:end/succeed_ten_times={ninth=true}}] run return run advancement grant @s only mmdp.deformation:end/succeed_ten_times tenth
execute if entity @s[advancements={mmdp.deformation:end/succeed_ten_times={eighth=true}}] run return run advancement grant @s only mmdp.deformation:end/succeed_ten_times ninth
execute if entity @s[advancements={mmdp.deformation:end/succeed_ten_times={seventh=true}}] run return run advancement grant @s only mmdp.deformation:end/succeed_ten_times eighth
execute if entity @s[advancements={mmdp.deformation:end/succeed_ten_times={sixth=true}}] run return run advancement grant @s only mmdp.deformation:end/succeed_ten_times seventh
execute if entity @s[advancements={mmdp.deformation:end/succeed_ten_times={fifth=true}}] run return run advancement grant @s only mmdp.deformation:end/succeed_ten_times sixth
execute if entity @s[advancements={mmdp.deformation:end/succeed_ten_times={fourth=true}}] run return run advancement grant @s only mmdp.deformation:end/succeed_ten_times fifth
execute if entity @s[advancements={mmdp.deformation:end/succeed_ten_times={third=true}}] run return run advancement grant @s only mmdp.deformation:end/succeed_ten_times fourth
execute if entity @s[advancements={mmdp.deformation:end/succeed_ten_times={second=true}}] run return run advancement grant @s only mmdp.deformation:end/succeed_ten_times third
execute if entity @s[advancements={mmdp.deformation:end/succeed_ten_times={first=true}}] run return run advancement grant @s only mmdp.deformation:end/succeed_ten_times second
execute if entity @s[advancements={mmdp.deformation:end/succeed_ten_times={first=false}}] run return run advancement grant @s only mmdp.deformation:end/succeed_ten_times first