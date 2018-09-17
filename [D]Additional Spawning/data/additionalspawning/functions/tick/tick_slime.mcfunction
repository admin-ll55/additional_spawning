execute if score @s slimespawncd matches 1.. run scoreboard players remove @s slimespawncd 1
execute if score @s slimespawncd matches 0 run advancement revoke @s only additionalspawning:load/load_slime
advancement revoke @s only additionalspawning:tick/tick_slime