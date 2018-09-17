execute if score @s cowspawncd matches 1.. run scoreboard players remove @s cowspawncd 1
execute if score @s cowspawncd matches 0 run advancement revoke @s only additionalspawning:load/load_cow
advancement revoke @s only additionalspawning:tick/tick_cow