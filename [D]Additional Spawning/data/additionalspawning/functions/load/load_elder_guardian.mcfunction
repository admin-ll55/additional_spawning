scoreboard players set elderguardianspawncd additionalspawni 350
execute at @e[type=guardian,limit=1,sort=nearest] run summon minecraft:elder_guardian ~ ~ ~ {Tags:["addspaelderguardian"]}
execute at @s run tag @e[tag=addspaelderguardian,sort=nearest,limit=5] add keepaddspaelderguardian
execute as @e[tag=addspaelderguardian,tag=!keepaddspaelderguardian] run tp @s ~ -100 ~