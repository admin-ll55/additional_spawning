execute if score slimespawncd additionalspawni matches 1.. run scoreboard players remove slimespawncd additionalspawni 1
execute if score slimespawncd additionalspawni matches 0 run advancement revoke @s only additionalspawning:load/load_slime
advancement revoke @s only additionalspawning:tick/tick_slime