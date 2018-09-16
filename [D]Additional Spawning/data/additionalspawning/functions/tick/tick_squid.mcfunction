execute if score squidspawncd additionalspawni matches 1.. run scoreboard players remove squidspawncd additionalspawni 1
execute if score squidspawncd additionalspawni matches 0 run advancement revoke @s only additionalspawning:load/load_squid
advancement revoke @s only additionalspawning:tick/tick_squid