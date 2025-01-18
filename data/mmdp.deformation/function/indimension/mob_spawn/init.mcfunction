# ===== Mini Bosses ===== 
#Blastling
data modify storage mmdp:deformation_mobs mini_bosses[{name:"blastling"}] merge value {name:"blastling",id:"iron_golem",num:1b,nbt:\
    {id:"minecraft:iron_golem",Silent:0b,PersistenceRequired:1b,CanPickUpLoot:0b,PlayerCreated:0b,\
    CustomNameVisible:0b,CustomName:'{"translate":"mmdp.deformation:entity.blastling"}',\
    DeathLootTable:"mmdp.deformation:entities/mini_bosses/blastling",Team:"mmdp.deformation_mobs",\
    Tags:["mmdp.deformation_entity","mmdp.deformation.mob","mmdp.deformation.mini_boss","mmdp.deformation.mob.need_aggro","mmdp.deformation.mob.blastling","global.mob","smithed.entity"],\
    HandItems:[{},{id:"minecraft:structure_block",count:1,components:{"minecraft:item_model":"mmdp.deformation:nothing","minecraft:custom_data":{mmdp:{deformation:{invisible:1b,mob:{blastling:{model:1b}}}}}}}],\
        HandDropChances:[0.085F,0.000F],\
    attributes:[{id:"minecraft:armor",base:12},{id:"minecraft:attack_damage",base:15},{id:"minecraft:max_health",base:75},{id:"minecraft:scale",base:1.00}],\
        Health:75f}}

#Watchling
data modify storage mmdp:deformation_mobs mini_bosses[{name:"watchling"}] merge value {name:"watchling",id:"iron_golem",num:2b,nbt:\
    {id:"minecraft:iron_golem",Silent:1b,PersistenceRequired:1b,CanPickUpLoot:0b,PlayerCreated:0b,\
    CustomNameVisible:0b,CustomName:'{"translate":"mmdp.deformation:entity.watchling"}',\
    DeathLootTable:"mmdp.deformation:entities/mini_bosses/watchling",Team:"mmdp.deformation_mobs",\
    Tags:["mmdp.deformation_entity","mmdp.deformation.mob","mmdp.deformation.mini_boss","mmdp.deformation.mob.need_aggro","mmdp.deformation.mob.watchling","mmdp.deformation.watchling.not_attacking","global.mob","smithed.entity"],\
    HandItems:[{},{id:"minecraft:structure_block",count:1,components:{"minecraft:item_model":"mmdp.deformation:nothing","minecraft:custom_data":{mmdp:{deformation:{invisible:1b,mob:{watchling:{model:1b,texture:1b}}}}}}}],\
        HandDropChances:[0.085F,0.000F],\
    attributes:[{id:"minecraft:armor",base:8},{id:"minecraft:armor_toughness",base:2},{id:"minecraft:attack_damage",base:12.5},{id:"minecraft:knockback_resistance",base:0.5},{id:"minecraft:max_health",base:95},{id:"minecraft:movement_speed",base:0.305},{id:"minecraft:scale",base:0.85}],\
        Health:85f}}

#Snareling
data modify storage mmdp:deformation_mobs mini_bosses[{name:"snareling"}] merge value {name:"snareling",id:"enderman",num:3b,nbt:\
    {id:"minecraft:enderman",Silent:0b,PersistenceRequired:1b,CanPickUpLoot:0b,\
    CustomNameVisible:0b,CustomName:'{"translate":"mmdp.deformation:entity.snareling"}',\
    DeathLootTable:"mmdp.deformation:entities/mini_bosses/snareling",Team:"mmdp.deformation_mobs",\
    Tags:["mmdp.deformation_entity","mmdp.deformation.mob","mmdp.deformation.mini_boss","mmdp.deformation.mob.snareling","mmdp.deformation.snareling.wandering_phase","global.mob","smithed.entity"],\
    HandItems:[{},{id:"minecraft:structure_block",count:1,components:{"minecraft:item_model":"mmdp.deformation:nothing","minecraft:custom_data":{mmdp:{deformation:{invisible:1b,mob:{snareling:{model:1b}}}}}}}],\
        HandDropChances:[0.085F,0.000F],\
    attributes:[{id:"minecraft:armor",base:3},{id:"minecraft:attack_damage",base:2},{id:"minecraft:max_health",base:45}],\
        Health:45f}}

#Mawling
data modify storage mmdp:deformation_mobs mini_bosses[{name:"mawling"}] merge value {name:"mawling",id:"warden",num:4b,nbt:\
    {id:"minecraft:warden",Silent:0b,PersistenceRequired:1b,CanPickUpLoot:0b,\
    CustomNameVisible:0b,CustomName:'{"translate":"mmdp.deformation:entity.mawling"}',\
    DeathLootTable:"mmdp.deformation:entities/mini_bosses/mawling",Team:"mmdp.deformation_mobs",\
    Tags:["mmdp.deformation_entity","mmdp.deformation.mob","mmdp.deformation.mini_boss","mmdp.deformation.mob.mawling","global.mob","smithed.entity"],\
    HandItems:[{},{id:"minecraft:structure_block",count:1,components:{"minecraft:item_model":"mmdp.deformation:nothing","minecraft:custom_data":{mmdp:{deformation:{invisible:1b,mob:{mawling:{model:1b}}}}}}}],\
        HandDropChances:[0.085F,0.000F],\
    Brain:{memories:{"minecraft:dig_cooldown":{value:{},ttl:9999999999L},"minecraft:roar_sound_cooldown":{value:{},ttl:9999999999L},"minecraft:roar_sound_delay":{value:{},ttl:9999999999L},"minecraft:touch_cooldown":{value:{},ttl:9999999999L},"minecraft:vibration_cooldown":{value:{},ttl:9999999999L}}},\
    attributes:[{id:"minecraft:attack_damage",base:8},{id:"minecraft:knockback_resistance",base:0.5},{id:"minecraft:max_health",base:65},{id:"minecraft:scale",base:0.8},{id:"minecraft:movement_efficiency",base:0.05}],\
        Health:55f}}

#Delusioner
data modify storage mmdp:deformation_mobs mini_bosses[{name:"delusioner"}] merge value {name:"delusioner",id:"illusioner",num:-1b,nbt:\
    {id:"minecraft:illusioner",Silent:0b,PersistenceRequired:1b,CanPickUpLoot:0b,CanJoinRaid:0b,PatrolLeader:0b,Patrolling:0b,\
    CustomNameVisible:0b,CustomName:'{"translate":"mmdp.deformation:entity.delusioner"}',\
    DeathLootTable:"mmdp.deformation:entities/mini_bosses/delusioner",Team:"mmdp.deformation_mobs",\
    Tags:["mmdp.deformation_entity","mmdp.deformation.mob","mmdp.deformation.mini_boss","mmdp.deformation.deformated_mob","mmdp.deformation.mob.delusioner","global.mob","smithed.entity"],\
    HandItems:[{id:"minecraft:bow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:power":7}}}},{id:"minecraft:structure_block",count:1,components:{"minecraft:item_model":"mmdp.deformation:nothing","minecraft:custom_data":{mmdp:{deformation:{invisible:1b,mob:{deformated:{illusioner:1b}}}}}}}],\
        HandDropChances:[0.000F,0.000F],\
    attributes:[{id:"minecraft:armor",base:5},{id:"minecraft:follow_range",base:48},{id:"minecraft:max_health",base:24}],\
        Health:24f}}


# ===== Usual Mobs ===== 
#Black Deformatted Skeleton
data modify storage mmdp:deformation_mobs mobs[{name:"black_skeleton"}] merge value {name:"black_skeleton",id:"skeleton",num:1b,nbt:\
    {id:"minecraft:skeleton",Silent:0b,PersistenceRequired:1b,CanPickUpLoot:0b,\
    CustomNameVisible:0b,CustomName:'{"translate":"mmdp.deformation:entity.black_skeleton"}',\
    DeathLootTable:"mmdp.deformation:entities/black_skeleton",Team:"mmdp.deformation_mobs",\
    Tags:["mmdp.deformation_entity","mmdp.deformation.mob","mmdp.deformation.deformated_mob","mmdp.deformation.mob.black_skeleton","global.mob","smithed.entity"],\
    HandItems:[{id:"minecraft:stone_sword",count:1},{id:"minecraft:structure_block",count:1,components:{"minecraft:item_model":"mmdp.deformation:nothing","minecraft:custom_data":{mmdp:{deformation:{invisible:1b,mob:{deformated:{skeleton:2b}}}}}}}],\
        HandDropChances:[0.085F,0.000F],\
    attributes:[{id:"minecraft:max_health",base:30},{id:"minecraft:attack_damage",base:3}],\
        Health:30f}}

#White Deformatted Skeleton
data modify storage mmdp:deformation_mobs mobs[{name:"white_skeleton"}] merge value {name:"white_skeleton",id:"skeleton",num:2b,nbt:\
    {id:"minecraft:skeleton",Silent:0b,PersistenceRequired:1b,CanPickUpLoot:0b,\
    CustomNameVisible:0b,CustomName:'{"translate":"mmdp.deformation:entity.white_skeleton"}',\
    DeathLootTable:"mmdp.deformation:entities/white_skeleton",Team:"mmdp.deformation_mobs",\
    Tags:["mmdp.deformation_entity","mmdp.deformation.mob","mmdp.deformation.deformated_mob","mmdp.deformation.mob.white_skeleton","global.mob","smithed.entity"],\
    HandItems:[{id:"minecraft:bow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:power":5}}}},{id:"minecraft:structure_block",count:1,components:{"minecraft:item_model":"mmdp.deformation:nothing","minecraft:custom_data":{mmdp:{deformation:{invisible:1b,mob:{deformated:{skeleton:1b}}}}}}}],\
        HandDropChances:[0.020F,0.000F],\
    attributes:[{id:"minecraft:max_health",base:30}],\
        Health:30f}}

#Deformatted Pillager Summoner Entity
data modify storage mmdp:deformation_mobs mobs[{name:"deformatted_pillager_summoner_entity"}] merge value {name:"deformatted_pillager_summoner_entity",id:"armor_stand",num:3b,nbt:\
    {id:"minecraft:armor_stand",NoGravity:1b,Silent:1b,Invulnerable:1b,ShowArms:0b,Small:0b,Marker:0b,Invisible:1b,NoBasePlate:1b,DisabledSlots:4144959,\
	Tags:["mmdp.deformation_entity","mmdp.deformation.pillager_bugfixer","global.ignore.kill","global.ignore.pos","global.ignore.gui","global.ignore","smithed.entity","smithed.strict"]}}

#Local Enderman
data modify storage mmdp:deformation_mobs mobs[{name:"local_enderman"}] merge value {name:"local_enderman",id:"enderman",num:4b,nbt:\
    {id:"minecraft:enderman",Silent:0b,PersistenceRequired:1b,CanPickUpLoot:0b,\
    CustomNameVisible:0b,CustomName:'{"translate":"mmdp.deformation:entity.local_enderman"}',\
    DeathLootTable:"mmdp.deformation:entities/local_enderman",Team:"mmdp.deformation_mobs",\
    Tags:["mmdp.deformation_entity","mmdp.deformation.mob","mmdp.deformation.mob.need_aggro","mmdp.deformation.mob.local_enderman","global.mob","smithed.entity"],\
    HandItems:[{},{id:"minecraft:structure_block",count:1,components:{"minecraft:item_model":"mmdp.deformation:nothing","minecraft:custom_data":{mmdp:{deformation:{invisible:1b,mob:{deformated:{enderman:1b}}}}}}}],\
        HandDropChances:[0.085F,0.000F],\
    attributes:[{id:"minecraft:max_health",base:24},{id:"minecraft:scale",base:0.95},{id:"minecraft:movement_speed",base:0.24}],\
        Health:35f}}

#Naturalized Spider
data modify storage mmdp:deformation_mobs mobs[{name:"naturalized_spider"}] merge value {name:"naturalized_spider",id:"spider",num:5b,nbt:\
    {id:"minecraft:spider",Silent:0b,PersistenceRequired:1b,CanPickUpLoot:0b,\
    CustomNameVisible:0b,CustomName:'{"translate":"mmdp.deformation:entity.naturalized_spider"}',\
    DeathLootTable:"mmdp.deformation:entities/naturalized_spider",Team:"mmdp.deformation_mobs",\
    Tags:["mmdp.deformation_entity","mmdp.deformation.mob","mmdp.deformation.deformated_mob","mmdp.deformation.mob.naturalized_spider","global.mob","smithed.entity"],\
    HandItems:[{},{id:"minecraft:structure_block",count:1,components:{"minecraft:item_model":"mmdp.deformation:nothing","minecraft:custom_data":{mmdp:{deformation:{invisible:1b,mob:{deformated:{spider:1b}}}}}}}],\
        HandDropChances:[0.085F,0.000F],\
    attributes:[{id:"minecraft:armor",base:6},{id:"minecraft:attack_damage",base:4},{id:"minecraft:max_health",base:24},{id:"minecraft:scale",base:0.9},{id:"minecraft:movement_speed",base:0.36}],\
        Health:24f}}

#Missgeburt
data modify storage mmdp:deformation_mobs mobs[{name:"missgeburt"}] merge value {name:"missgeburt",id:"spider",num:6b,nbt:\
    {id:"minecraft:spider",Silent:0b,PersistenceRequired:1b,CanPickUpLoot:0b,\
    CustomNameVisible:0b,CustomName:'{"translate":"mmdp.deformation:entity.missgeburt"}',\
    DeathLootTable:"mmdp.deformation:entities/missgeburt",Team:"mmdp.deformation_mobs",\
    Tags:["mmdp.deformation_entity","mmdp.deformation.mob","mmdp.deformation.deformated_mob","mmdp.deformation.mob.missgeburt","global.mob","smithed.entity"],\
    HandItems:[{},{id:"minecraft:structure_block",count:1,components:{"minecraft:item_model":"mmdp.deformation:nothing","minecraft:custom_data":{mmdp:{deformation:{invisible:1b,mob:{deformated:{spider:2b}}}}}}}],\
        HandDropChances:[0.085F,0.000F],\
    attributes:[{id:"minecraft:attack_damage",base:3},{id:"minecraft:max_health",base:16},{id:"minecraft:scale",base:1.22},{id:"minecraft:movement_speed",base:0.42}],\
        Health:16f}}

#Mini Missgeburt
data modify storage mmdp:deformation_mobs mobs[{name:"mini_missgeburt"}] merge value {name:"mini_missgeburt",id:"spider",num:-1b,nbt:\
    {id:"minecraft:spider",Silent:0b,PersistenceRequired:1b,CanPickUpLoot:0b,\
    CustomNameVisible:0b,CustomName:'{"translate":"mmdp.deformation:entity.mini_missgeburt"}',\
    DeathLootTable:"mmdp.deformation:entities/mini_missgeburt",Team:"mmdp.deformation_mobs",\
    Tags:["mmdp.deformation_entity","mmdp.deformation.mob","mmdp.deformation.deformated_mob","mmdp.deformation.mob.mini_missgeburt","global.mob","smithed.entity"],\
    HandItems:[{},{id:"minecraft:structure_block",count:1,components:{"minecraft:item_model":"mmdp.deformation:nothing","minecraft:custom_data":{mmdp:{deformation:{invisible:1b,mob:{deformated:{spider:2b}}}}}}}],\
        HandDropChances:[0.085F,0.000F],\
    attributes:[{id:"minecraft:attack_damage",base:2},{id:"minecraft:max_health",base:8},{id:"minecraft:scale",base:0.3},{id:"minecraft:movement_speed",base:0.34}],\
        Health:8}}

#Deformatted Pillager
data modify storage mmdp:deformation_mobs mobs[{name:"deformatted_pillager"}] merge value {name:"deformatted_pillager",id:"pillager",num:-2b,nbt:\
    {id:"minecraft:pillager",Silent:0b,PersistenceRequired:1b,CanPickUpLoot:0b,CanJoinRaid:0b,PatrolLeader:0b,Patrolling:0b,\
    CustomNameVisible:0b,CustomName:'{"translate":"mmdp.deformation:entity.deformatted_pillager"}',\
    DeathLootTable:"mmdp.deformation:entities/deformatted_pillager",Team:"mmdp.deformation_mobs",\
    Tags:["mmdp.deformation_entity","mmdp.deformation.mob","mmdp.deformation.deformated_mob","mmdp.deformation.mob.deformatted_pillager","global.mob","smithed.entity"],\
    HandItems:[{id:"minecraft:crossbow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:quick_charge":3}}}},{id:"minecraft:structure_block",count:1,components:{"minecraft:item_model":"mmdp.deformation:nothing","minecraft:custom_data":{mmdp:{deformation:{invisible:1b,mob:{deformated:{pillager:1b}}}}}}}],\
        HandDropChances:[0.085F,0.000F],\
    attributes:[{id:"minecraft:max_health",base:32}],\
        Health:32f}}