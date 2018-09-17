execute if score @s elderguarspawncd matches 1.. run scoreboard players remove @s elderguarspawncd 1
execute if score @s elderguarspawncd matches 0 run advancement revoke @s only additionalspawning:load/load_elder_guardian
advancement revoke @s only additionalspawning:tick/tick_elder_guardian