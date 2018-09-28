execute if score @s mooshroomspawncd matches 1.. run scoreboard players remove @s mooshroomspawncd 1
execute if score @s mooshroomspawncd matches 0 run advancement revoke @s only additionalspawning:load/load_mooshroom
advancement revoke @s only additionalspawning:tick/tick_mooshroom