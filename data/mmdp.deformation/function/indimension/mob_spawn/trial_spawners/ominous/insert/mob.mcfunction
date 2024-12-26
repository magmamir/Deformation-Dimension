data modify block ~ ~ ~ ominous_config.spawn_potentials append value {\
    weight:1,data:{\
        entity:{id:"armor_stand"},\
        custom_spawn_rules:{sky_light_limit:{min_inclusive:0,max_inclusive:15},block_light_limit:{min_inclusive:0,max_inclusive:15}}\
    }}
$data modify block ~ ~ ~ ominous_config.spawn_potentials[-1].data.entity set from storage mmdp:deformation_mobs mobs[{num:$(mob_inserting)b}].nbt