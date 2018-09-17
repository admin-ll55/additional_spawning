execute if score @s squidspawncd matches 1.. run scoreboard players remove @s squidspawncd 1
execute if score @s squidspawncd matches 0 run advancement revoke @s only additionalspawning:load/load_squid
advancement revoke @s only additionalspawning:tick/tick_squid