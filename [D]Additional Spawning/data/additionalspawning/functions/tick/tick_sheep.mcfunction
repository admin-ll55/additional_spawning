execute if score @s sheepspawncd matches 1.. run scoreboard players remove @s sheepspawncd 1
execute if score @s sheepspawncd matches 0 run advancement revoke @s only additionalspawning:load/load_sheep
advancement revoke @s only additionalspawning:tick/tick_sheep