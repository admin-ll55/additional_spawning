scoreboard players set @s chargedcrspawncd 350
execute as @e[type=creeper,tag=,limit=1,sort=nearest] run execute at @s run function additionalspawning:load/load_charged_creeper_a
execute at @s run tag @e[tag=addspachargedcreeper,limit=5,distance=..128] add keepaddspachargedcreeper
execute as @e[tag=addspachargedcreeper,tag=!keepaddspachargedcreeper] run execute at @s run function additionalspawning:load/load_charged_creeper_b