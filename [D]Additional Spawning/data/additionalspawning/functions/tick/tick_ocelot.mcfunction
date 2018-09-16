execute if score ocelotspawncd additionalspawni matches 1.. run scoreboard players remove ocelotspawncd additionalspawni 1
execute if score ocelotspawncd additionalspawni matches 0 run advancement revoke @s only additionalspawning:load/load_ocelot
advancement revoke @s only additionalspawning:tick/tick_ocelot