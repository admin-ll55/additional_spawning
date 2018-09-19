# Breedable
execute at @s as @e[distance=..5,nbt={Age:0},type=chicken] run data merge entity @s {NoAI:1,Age:1728000}
execute at @s as @e[distance=..5,nbt={Age:0},type=sheep] run data merge entity @s {NoAI:1,Age:1728000}
execute at @s as @e[distance=..5,nbt={Age:0},type=cow] run data merge entity @s {NoAI:1,Age:1728000}
execute at @s as @e[distance=..5,nbt={Age:0},type=pig] run data merge entity @s {NoAI:1,Age:1728000}
execute at @s as @e[distance=..5,nbt={Age:0},type=rabbit] run data merge entity @s {NoAI:1,Age:1728000}
execute at @s as @e[distance=..5,nbt={Age:0},type=mooshroom] run data merge entity @s {NoAI:1,Age:1728000}
execute at @s as @e[distance=..5,nbt={Age:0},type=turtle] run data merge entity @s {NoAI:1,Age:1728000}

# Tameable
execute at @s as @e[distance=..5,nbt={Age:0},type=horse] run data merge entity @s {Age:1728000}
execute at @s as @e[distance=..5,nbt={Age:0},type=mule] run data merge entity @s {Age:1728000}
execute at @s as @e[distance=..5,nbt={Age:0},type=donkey] run data merge entity @s {Age:1728000}
execute at @s as @e[distance=..5,nbt={Age:0},type=wolf] run data merge entity @s {Age:1728000}
execute at @s as @e[distance=..5,nbt={Age:0},type=ocelot] run data merge entity @s {Age:1728000}
execute at @s as @e[distance=..5,nbt={Age:0},type=parrot] run data merge entity @s {Age:1728000}
execute at @s as @e[distance=..5,nbt={Age:0},type=llama] run data merge entity @s {Age:1728000}

# Hostile
execute at @s as @e[distance=6..10,type=!minecraft:player,type=!bat,type=!chicken,type=!cod,type=!cow,type=!donkey,type=!horse,type=!mooshroom,type=!mule,type=!ocelot,type=!parrot,type=!pig,type=!pufferfish,type=!rabbit,type=!sheep,type=!skeleton_horse,type=!salmon,type=!squid,type=!turtle,type=!tropical_fish,type=!villager,type=!dolphin,type=!iron_golem,type=!snow_golem,type=!llama,type=!polar_bear,type=!wolf,type=!item,type=!area_effect_cloud,type=!leash_knot,type=!painting,type=!item_frame,type=!armor_stand,type=!evoker_fangs,type=!end_crystal,type=!egg,type=!arrow,type=!spectral_arrow,type=!trident,type=!snowball,type=!fireball,type=!small_fireball,type=!ender_pearl,type=!eye_of_ender,type=!potion,type=!experience_bottle,type=!wither_skull,type=!firework_rocket,type=!shulker_bullet,type=!dragon_fireball,type=!llama_spit,type=!boat,type=!minecart,type=!chest_minecart,type=!furnace_minecart,type=!tnt_minecart,type=!hopper_minecart,type=!tnt,type=!falling_block,type=!experience_orb] run data merge entity @s {NoAI:1}
execute at @s as @e[distance=..5,type=!minecraft:player,type=!bat,type=!chicken,type=!cod,type=!cow,type=!donkey,type=!horse,type=!mooshroom,type=!mule,type=!ocelot,type=!parrot,type=!pig,type=!pufferfish,type=!rabbit,type=!sheep,type=!skeleton_horse,type=!salmon,type=!squid,type=!turtle,type=!tropical_fish,type=!villager,type=!dolphin,type=!iron_golem,type=!snow_golem,type=!llama,type=!polar_bear,type=!wolf,type=!item,type=!area_effect_cloud,type=!leash_knot,type=!painting,type=!item_frame,type=!armor_stand,type=!evoker_fangs,type=!end_crystal,type=!egg,type=!arrow,type=!spectral_arrow,type=!trident,type=!snowball,type=!fireball,type=!small_fireball,type=!ender_pearl,type=!eye_of_ender,type=!potion,type=!experience_bottle,type=!wither_skull,type=!firework_rocket,type=!shulker_bullet,type=!dragon_fireball,type=!llama_spit,type=!boat,type=!minecart,type=!chest_minecart,type=!furnace_minecart,type=!tnt_minecart,type=!hopper_minecart,type=!tnt,type=!falling_block,type=!experience_orb] run data merge entity @s {NoAI:0}

# Endermite Spawning
execute if score @s throwep matches 1.. run execute at @s run summon minecraft:endermite ~ ~ ~
execute if score @s throwep matches 1.. run scoreboard players set @s throwep 0

advancement revoke @s only additionalspawning:tick/tick