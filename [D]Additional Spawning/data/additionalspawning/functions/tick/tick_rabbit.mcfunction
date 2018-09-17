execute if score @s rabbitspawncd matches 1.. run scoreboard players remove @s rabbitspawncd 1
execute if score @s rabbitspawncd matches 0 run advancement revoke @s only additionalspawning:load/load_rabbit
advancement revoke @s only additionalspawning:tick/tick_rabbit