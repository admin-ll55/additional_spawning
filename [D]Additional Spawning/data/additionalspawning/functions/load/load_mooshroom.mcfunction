scoreboard players set @s mooshroomspawncd 350
execute as @e[type=cow,tag=,limit=1,sort=nearest] run execute at @s run summon minecraft:mooshroom ~ ~ ~ {Tags:["addspamooshroom"]}
execute as @e[type=cow,tag=,limit=1,sort=nearest] run data merge entity @s {Health:0,DeathTime:19s}
execute at @s run tag @e[tag=addspamooshroom,limit=5,distance=..128] add keepaddspamooshroom
execute as @e[tag=addspamooshroom,tag=!keepaddspamooshroom] run execute at @s run summon minecraft:cow ~ ~ ~
execute as @e[tag=addspamooshroom,tag=!keepaddspamooshroom] run data merge entity @s {Health:0,DeathTime:19s}