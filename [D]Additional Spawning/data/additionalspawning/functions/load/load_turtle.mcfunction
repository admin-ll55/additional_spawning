scoreboard players set @s turtlespawncd 350
execute store result score @s turtleposx run data get entity @e[type=turtle,limit=1,sort=nearest] Pos[0]
execute store result score @s turtleposy run data get entity @e[type=turtle,limit=1,sort=nearest] Pos[1]
execute store result score @s turtleposz run data get entity @e[type=turtle,limit=1,sort=nearest] Pos[2]
execute at @e[type=turtle,limit=1,sort=nearest] run setblock ~1 ~ ~1 minecraft:turtle_egg[eggs=4] destroy
execute at @e[type=turtle,limit=1,sort=nearest] run summon minecraft:turtle ~1 ~ ~1 {Tags:["addspaturtle"]}
scoreboard players add @s turtleposx 1
scoreboard players add @s turtleposz 1
execute store result entity @e[tag=addspaturtle,limit=1] HomePosX int 1 run scoreboard players get @s turtleposx
execute store result entity @e[tag=addspaturtle,limit=1] HomePosY int 1 run scoreboard players get @s turtleposy
execute store result entity @e[tag=addspaturtle,limit=1] HomePosZ int 1 run scoreboard players get @s turtleposz
execute at @s run tag @e[tag=addspaturtle,limit=5,distance=..128] add keepaddspaturtle
execute as @e[tag=addspaturtle,tag=!keepaddspaturtle] run data merge entity @s {Health:0,DeathTime:19s}