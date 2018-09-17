execute if score @s chickenspawncd matches 1.. run scoreboard players remove @s chickenspawncd 1
execute if score @s chickenspawncd matches 0 run advancement revoke @s only additionalspawning:load/load_chicken
advancement revoke @s only additionalspawning:tick/tick_chicken