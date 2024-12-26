setblock ~ ~ ~ trial_spawner[ominous=true,trial_spawner_state=inactive]\
    {ominous_config:{spawn_range:3,total_mobs:3,simultaneous_mobs:2,total_mobs_added_per_player:0,simultaneous_mobs_added_per_player:0,ticks_between_spawn:150,\
    loot_tables_to_eject:[{data:"mmdp.deformation:spawners/ominous",weight:1}]},required_player_range:24,target_cooldown_length:2147483647}
execute align xyz positioned ~0.5 ~0.5 ~0.5 run summon marker ~ ~ ~ \
    {Tags:["mmdp.deformation_entity","mmdp.deformation.trial_spawner","mmdp.deformation.trial_spawner.ominous","mmdp.deformation.trial_spawner.ominous.central","global.ignore"]}
execute if predicate mmdp.deformation:chance/0.5 run data modify block ~ ~ ~ ominous_config.simultaneous_mobs set value 1
execute if predicate mmdp.deformation:chance/0.25 run data modify block ~ ~ ~ ominous_config.total_mobs set value 4