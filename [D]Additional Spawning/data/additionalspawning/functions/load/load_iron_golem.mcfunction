scoreboard players set @s irongolemspawncd 350
execute at @e[type=villager,limit=1,sort=nearest] run summon minecraft:iron_golem ~ ~ ~ {Tags:["addspairongolem"]}
execute at @s run tag @e[tag=addspairongolem,limit=5,distance=..128] add keepaddspairongolem
execute as @e[tag=addspairongolem,tag=!keepaddspairongolem] run data merge entity @s {Health:0,DeathTime:19s}