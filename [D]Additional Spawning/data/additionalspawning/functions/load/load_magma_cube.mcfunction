scoreboard players set @s magmacubespawncd 350
execute at @e[type=!minecraft:player,type=!bat,type=!chicken,type=!cod,type=!cow,type=!donkey,type=!horse,type=!mooshroom,type=!mule,type=!ocelot,type=!parrot,type=!pig,type=!pufferfish,type=!rabbit,type=!sheep,type=!skeleton_horse,type=!salmon,type=!squid,type=!turtle,type=!tropical_fish,type=!villager,type=!dolphin,type=!iron_golem,type=!snow_golem,type=!llama,type=!polar_bear,type=!wolf,type=!item,type=!area_effect_cloud,type=!leash_knot,type=!painting,type=!item_frame,type=!armor_stand,type=!evoker_fangs,type=!end_crystal,type=!egg,type=!arrow,type=!spectral_arrow,type=!trident,type=!snowball,type=!fireball,type=!small_fireball,type=!ender_pearl,type=!eye_of_ender,type=!potion,type=!experience_bottle,type=!wither_skull,type=!firework_rocket,type=!shulker_bullet,type=!dragon_fireball,type=!llama_spit,type=!boat,type=!minecart,type=!chest_minecart,type=!furnace_minecart,type=!tnt_minecart,type=!hopper_minecart,type=!tnt,type=!falling_block,type=!experience_orb,limit=1,sort=nearest] run summon minecraft:magma_cube ~ ~ ~ {Tags:["addspamagmacube"],Size:4}
execute at @s run tag @e[tag=addspamagmacube,nbt={Size:4},limit=5] add keepaddspamagmacube
execute as @e[tag=addspamagmacube,tag=!keepaddspamagmacube] run tp @s ~ -100 ~