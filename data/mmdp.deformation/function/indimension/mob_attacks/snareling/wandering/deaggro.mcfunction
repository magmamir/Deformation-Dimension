tp @s ~ -2064 ~
#data merge entity @s {Silent:1b}
kill @s
$summon minecraft:enderman ~ ~ ~ {\
    AbsorptionAmount:$(AbsorptionAmount),\
    Air:$(Air),\
    ArmorDropChances:$(ArmorDropChances),\
    ArmorItems:$(ArmorItems),\
    attributes:$(attributes),\
    CanPickUpLoot:$(CanPickUpLoot),\
    CustomName:'$(CustomName)',\
    DeathLootTable:"$(DeathLootTable)",\
    Fire:$(Fire),\
    HandDropChances:$(HandDropChances),\
    HandItems:$(HandItems),\
    Health:$(Health),\
    Invulnerable:$(Invulnerable),\
    LeftHanded:$(LeftHanded),\
    PersistenceRequired:$(PersistenceRequired),\
    Rotation:$(Rotation),\
    Tags:$(Tags)\
}
tp @n[type=enderman,tag=mmdp.deformation.snareling.wandering_phase] ~ ~ ~ ~ ~
team join mmdp.deformation_mobs @n[type=enderman,tag=mmdp.deformation.snareling.wandering_phase]
stopsound @p hostile minecraft:entity.enderman.death
$execute as @n[type=enderman,tag=mmdp.deformation.snareling.wandering_phase] at @e[type=marker,tag=mmdp.deformation.trial_spawner.ominous,tag=mmdp.deformation.trial_spawner.active,tag=!mmdp.deformation.trial_spawner.conquered,distance=..64,sort=nearest] if data block ~ ~ ~ {current_mobs:[$(UUID)]} run return run data modify block ~ ~ ~ current_mobs append from entity @s UUID