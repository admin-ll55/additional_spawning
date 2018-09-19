execute if score @s pigspawncd matches 1.. run scoreboard players remove @s pigspawncd 1
execute if score @s pigspawncd matches 0 run advancement revoke @s only additionalspawning:load/load_pig
advancement revoke @s only additionalspawning:tick/tick_pig