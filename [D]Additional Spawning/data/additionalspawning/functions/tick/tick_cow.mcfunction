execute if score cowspawncd additionalspawni matches 1.. run scoreboard players remove cowspawncd additionalspawni 1
execute if score cowspawncd additionalspawni matches 0 run advancement revoke @s only additionalspawning:load/load_cow
advancement revoke @s only additionalspawning:tick/tick_cow