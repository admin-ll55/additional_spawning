execute if score @s chargedcrspawncd matches 1.. run scoreboard players remove @s chargedcrspawncd 1
execute if score @s chargedcrspawncd matches 0 run advancement revoke @s only additionalspawning:load/load_charged_creeper
advancement revoke @s only additionalspawning:tick/tick_charged_creeper