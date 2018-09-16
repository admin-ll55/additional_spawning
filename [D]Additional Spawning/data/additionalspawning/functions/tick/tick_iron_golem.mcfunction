execute if score irongolemspawncd additionalspawni matches 1.. run scoreboard players remove irongolemspawncd additionalspawni 1
execute if score irongolemspawncd additionalspawni matches 0 run advancement revoke @s only additionalspawning:load/load_iron_golem
advancement revoke @s only additionalspawning:tick/tick_iron_golem