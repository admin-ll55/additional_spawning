execute if score villagerspawncd additionalspawni matches 1.. run scoreboard players remove villagerspawncd additionalspawni 1
execute if score villagerspawncd additionalspawni matches 0 run advancement revoke @s only additionalspawning:load/load_villager
advancement revoke @s only additionalspawning:tick/tick_villager