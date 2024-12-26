setblock ~ ~ ~ trial_spawner[ominous=false,trial_spawner_state=waiting_for_players]\
    {normal_config:{spawn_range:12,total_mobs:8,simultaneous_mobs:4,total_mobs_added_per_player:0,simultaneous_mobs_added_per_player:0,ticks_between_spawn:15,\
    loot_tables_to_eject:[{data:"mmdp.deformation:spawners/usual",weight:1}]},required_player_range:9,target_cooldown_length:2147483647}
execute align xyz positioned ~0.5 ~0.5 ~0.5 run summon marker ~ ~ ~ \
    {Tags:["mmdp.deformation_entity","mmdp.deformation.trial_spawner","mmdp.deformation.trial_spawner.usual","global.ignore"]}
function mmdp.deformation:indimension/mob_spawn/trial_spawners/usual/enlivening