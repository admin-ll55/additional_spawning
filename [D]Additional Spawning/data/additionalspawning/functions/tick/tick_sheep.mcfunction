execute if score sheepspawncd additionalspawni matches 1.. run scoreboard players remove sheepspawncd additionalspawni 1
execute if score sheepspawncd additionalspawni matches 0 run advancement revoke @s only additionalspawning:load/load_sheep
advancement revoke @s only additionalspawning:tick/tick_sheep