execute if score rabbitspawncd additionalspawni matches 1.. run scoreboard players remove rabbitspawncd additionalspawni 1
execute if score rabbitspawncd additionalspawni matches 0 run advancement revoke @s only additionalspawning:load/load_rabbit
advancement revoke @s only additionalspawning:tick/tick_rabbit