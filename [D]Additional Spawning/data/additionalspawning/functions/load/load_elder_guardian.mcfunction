scoreboard players set @s elderguarspawncd 350
execute at @e[type=guardian,limit=1,sort=nearest] run summon minecraft:elder_guardian ~ ~ ~ {Tags:["addspaelderguardian"]}
execute at @s run tag @e[tag=addspaelderguardian,limit=5,distance=..128] add keepaddspaelderguardian
execute as @e[tag=addspaelderguardian,tag=!keepaddspaelderguardian] run data merge entity @s {Health:0,DeathTime:19s}