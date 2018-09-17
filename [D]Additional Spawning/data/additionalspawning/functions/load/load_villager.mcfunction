scoreboard players set @s villagerspawncd 350
execute at @e[type=villager,limit=1,sort=nearest] run summon minecraft:villager ~ ~ ~ {Tags:["addspavillager"]}
execute at @s run tag @e[tag=addspavillager,limit=5] add keepaddspavillager
execute as @e[tag=addspavillager,tag=!keepaddspavillager] run data merge entity @s {Health:0,DeathTime:19s}