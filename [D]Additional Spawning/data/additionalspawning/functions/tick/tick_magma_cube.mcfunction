execute if score magmacubespawncd additionalspawni matches 1.. run scoreboard players remove magmacubespawncd additionalspawni 1
execute if score magmacubespawncd additionalspawni matches 0 run advancement revoke @s only additionalspawning:load/load_magma_cube
advancement revoke @s only additionalspawning:tick/tick_magma_cube