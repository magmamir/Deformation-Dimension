#Binary score additions. Ex: 1,2,4,8,16...

scoreboard players reset patch_list mmdp.deformation.tech


execute if data storage mmdp:deformation {version_list:{game:[48]}} run scoreboard players add patch_list mmdp.deformation.tech 1
#
#
#