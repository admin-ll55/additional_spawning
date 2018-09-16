execute if score pigspawncd additionalspawni matches 1.. run scoreboard players remove pigspawncd additionalspawni 1
execute if score pigspawncd additionalspawni matches 0 run advancement revoke @s only additionalspawning:load/load_pig
advancement revoke @s only additionalspawning:tick/tick_pig