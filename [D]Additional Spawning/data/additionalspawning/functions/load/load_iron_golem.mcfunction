scoreboard players set irongolemspawncd additionalspawni 350
execute at @e[type=villager,limit=1,sort=nearest] run summon minecraft:iron_golem ~ ~ ~ {Tags:["addspairongolem"]}
execute at @s run tag @e[tag=addspairongolem,sort=nearest,limit=5] add keepaddspairongolem
execute as @e[tag=addspairongolem,tag=!keepaddspairongolem] run tp @s ~ -100 ~