setblock ~ ~ ~ trial_spawner[ominous=true,trial_spawner_state=inactive]\
    {ominous_config:{spawn_range:3,total_mobs:4,simultaneous_mobs:3,total_mobs_added_per_player:0,simultaneous_mobs_added_per_player:0,ticks_between_spawn:60,\
    loot_tables_to_eject:[{data:"mmdp.deformation:spawners/ominous",weight:1}]},required_player_range:16,target_cooldown_length:2147483647}
execute align xyz positioned ~0.5 ~0.5 ~0.5 run summon marker ~ ~ ~ \
    {Tags:["mmdp.deformation_entity","mmdp.deformation.trial_spawner","mmdp.deformation.trial_spawner.ominous","mmdp.deformation.trial_spawner.ominous.3","global.ignore"]}