execute if score @s irongolemspawncd matches 1.. run scoreboard players remove @s irongolemspawncd 1
execute if score @s irongolemspawncd matches 0 run advancement revoke @s only additionalspawning:load/load_iron_golem
advancement revoke @s only additionalspawning:tick/tick_iron_golem