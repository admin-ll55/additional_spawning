execute if score parrotspawncd additionalspawni matches 1.. run scoreboard players remove parrotspawncd additionalspawni 1
execute if score parrotspawncd additionalspawni matches 0 run advancement revoke @s only additionalspawning:load/load_parrot
advancement revoke @s only additionalspawning:tick/tick_parrot