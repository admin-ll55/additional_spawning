execute if score @s magmacubespawncd matches 1.. run scoreboard players remove @s magmacubespawncd 1
execute if score @s magmacubespawncd matches 0 run advancement revoke @s only additionalspawning:load/load_magma_cube
advancement revoke @s only additionalspawning:tick/tick_magma_cube