execute if score elderguardianspawncd additionalspawni matches 1.. run scoreboard players remove elderguardianspawncd additionalspawni 1
execute if score elderguardianspawncd additionalspawni matches 0 run advancement revoke @s only additionalspawning:load/load_elder_guardian
advancement revoke @s only additionalspawning:tick/tick_elder_guardian