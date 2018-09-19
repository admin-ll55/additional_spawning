execute if score @s ocelotspawncd matches 1.. run scoreboard players remove @s ocelotspawncd 1
execute if score @s ocelotspawncd matches 0 run advancement revoke @s only additionalspawning:load/load_ocelot
advancement revoke @s only additionalspawning:tick/tick_ocelot