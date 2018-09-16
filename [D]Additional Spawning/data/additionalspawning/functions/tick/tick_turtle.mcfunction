execute if score turtlespawncd additionalspawni matches 1.. run scoreboard players remove turtlespawncd additionalspawni 1
execute if score turtlespawncd additionalspawni matches 0 run advancement revoke @s only additionalspawning:load/load_turtle
advancement revoke @s only additionalspawning:tick/tick_turtle