scoreboard players set @s chargedcrspawncd 350
execute as @e[type=creeper,tag=,limit=1,sort=nearest] run data merge entity @s {powered:1,Tags:["addspachargedcreeper"]}
execute at @s run tag @e[tag=addspachargedcreeper,limit=5,distance=..128] add keepaddspachargedcreeper
execute as @e[tag=addspachargedcreeper,tag=!keepaddspachargedcreeper] run data merge entity @s {powered:0,Tags:[]}