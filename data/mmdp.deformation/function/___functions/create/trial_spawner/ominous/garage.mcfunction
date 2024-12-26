setblock ~ ~ ~ trial_spawner[ominous=true,trial_spawner_state=waiting_for_players]\
    {ominous_config:{spawn_range:4,total_mobs:9,simultaneous_mobs:4,total_mobs_added_per_player:0,simultaneous_mobs_added_per_player:0,ticks_between_spawn:18,\
    loot_tables_to_eject:[{data:"mmdp.deformation:spawners/ominous",weight:1}]},required_player_range:4,target_cooldown_length:2147483647}
execute align xyz positioned ~0.5 ~0.5 ~0.5 run summon marker ~ ~ ~ \
    {Tags:["mmdp.deformation_entity","mmdp.deformation.trial_spawner","mmdp.deformation.trial_spawner.ominous","mmdp.deformation.trial_spawner.ominous.garage","global.ignore"]}

function mmdp.deformation:indimension/mob_spawn/trial_spawners/ominous/activate/garage