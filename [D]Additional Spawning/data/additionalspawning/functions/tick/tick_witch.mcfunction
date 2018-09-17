execute if score @s witchspawncd matches 1.. run scoreboard players remove @s witchspawncd 1
execute if score @s witchspawncd matches 0 run advancement revoke @s only additionalspawning:load/load_witch
advancement revoke @s only additionalspawning:tick/tick_witch