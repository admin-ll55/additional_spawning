scoreboard players set ocelotspawncd additionalspawni 350
execute at @e[type=!minecraft:player,type=!item,type=!area_effect_cloud,type=!leash_knot,type=!painting,type=!item_frame,type=!armor_stand,type=!evoker_fangs,type=!end_crystal,type=!egg,type=!arrow,type=!spectral_arrow,type=!trident,type=!snowball,type=!fireball,type=!small_fireball,type=!ender_pearl,type=!eye_of_ender,type=!potion,type=!experience_bottle,type=!wither_skull,type=!firework_rocket,type=!shulker_bullet,type=!dragon_fireball,type=!llama_spit,type=!boat,type=!minecart,type=!chest_minecart,type=!furnace_minecart,type=!tnt_minecart,type=!hopper_minecart,type=!tnt,type=!falling_block,type=!experience_orb,limit=1,sort=nearest] run summon minecraft:ocelot ~ ~ ~ {Tags:["addspaocelot"]}
execute at @s run tag @e[tag=addspaocelot,limit=5] add keepaddspaocelot
execute as @e[tag=addspaocelot,tag=!keepaddspaocelot] run tp @s ~ -100 ~