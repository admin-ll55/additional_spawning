execute if score @s villagerspawncd matches 1.. run scoreboard players remove @s villagerspawncd 1
execute if score @s villagerspawncd matches 0 run advancement revoke @s only additionalspawning:load/load_villager
advancement revoke @s only additionalspawning:tick/tick_villager