execute if score @s parrotspawncd matches 1.. run scoreboard players remove @s parrotspawncd 1
execute if score @s parrotspawncd matches 0 run advancement revoke @s only additionalspawning:load/load_parrot
advancement revoke @s only additionalspawning:tick/tick_parrot