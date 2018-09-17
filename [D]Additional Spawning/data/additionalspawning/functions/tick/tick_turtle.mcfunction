execute if score @s turtlespawncd matches 1.. run scoreboard players remove @s turtlespawncd 1
execute if score @s turtlespawncd matches 0 run advancement revoke @s only additionalspawning:load/load_turtle
advancement revoke @s only additionalspawning:tick/tick_turtle