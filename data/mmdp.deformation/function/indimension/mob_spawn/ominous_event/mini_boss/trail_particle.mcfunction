execute as @n[type=marker,tag=mmdp.deformation.trial_spawner.active,tag=mmdp.deformation.trial_spawner.ominous,distance=..10] at @s if entity @s[tag=mmdp.deformation.trial_spawner.ominous.central] run return fail

$particle trail{color:[0.443,0.098,0.702],target:$(Pos),duration:20} ~0.3 ~0.42 ~ 0.45 1 0.45 0 6 force @p
$particle trail{color:[0.443,0.098,0.702],target:$(Pos),duration:22} ~0.22 ~0.75 ~ 0.45 1 0.45 0 6 force @p
$particle trail{color:[0.443,0.098,0.702],target:$(Pos),duration:24} ~ ~0.75 ~ 0.45 1 0.45 0 6 force @p

$particle trail{color:[0.443,0.098,0.702],target:$(Pos),duration:25} ~ ~0.75 ~0.3 0.45 1 0.45 0 6 force @p

$particle trail{color:[0.443,0.098,0.702],target:$(Pos),duration:26} ~-0.6 ~0.75 ~-0.25 0.45 1 0.45 0 6 force @p
$particle trail{color:[0.443,0.098,0.702],target:$(Pos),duration:28} ~ ~0.75 ~-0.4 0.45 1 0.45 0 6 force @p
$particle trail{color:[0.443,0.098,0.702],target:$(Pos),duration:30} ~-0.22 ~0.75 ~ 0.45 1 0.45 0 6 force @p