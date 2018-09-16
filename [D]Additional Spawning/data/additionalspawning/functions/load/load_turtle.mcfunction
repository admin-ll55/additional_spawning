scoreboard players set turtlespawncd additionalspawni 350
execute store result score turtleposx additionalspawni run data get entity @e[type=turtle,limit=1,sort=nearest] Pos[0]
execute store result score turtleposy additionalspawni run data get entity @e[type=turtle,limit=1,sort=nearest] Pos[1]
execute store result score turtleposz additionalspawni run data get entity @e[type=turtle,limit=1,sort=nearest] Pos[2]
execute at @e[type=turtle,limit=1,sort=nearest] run setblock ~1 ~ ~1 minecraft:turtle_egg[eggs=4] destroy
execute at @e[type=turtle,limit=1,sort=nearest] run summon minecraft:turtle ~1 ~ ~1 {Tags:["addspaturtle"]}
scoreboard players add turtleposx additionalspawni 1
scoreboard players add turtleposz additionalspawni 1
execute store result entity @e[tag=addspaturtle,limit=1] HomePosX int 1 run scoreboard players get turtleposx additionalspawni
execute store result entity @e[tag=addspaturtle,limit=1] HomePosY int 1 run scoreboard players get turtleposy additionalspawni
execute store result entity @e[tag=addspaturtle,limit=1] HomePosZ int 1 run scoreboard players get turtleposz additionalspawni
execute at @s run tag @e[tag=addspaturtle,sort=nearest,limit=5] add keepaddspaturtle
execute as @e[tag=addspaturtle,tag=!keepaddspaturtle] run tp @s ~ -100 ~