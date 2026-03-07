scoreboard players add @s kc.snails 1

execute store result storage kannacraft:tmp snails.count int 1 run scoreboard players get @s kc.snails
execute store result storage kannacraft:tmp snails.max int 1 run scoreboard players get .snails kc.goals
function kannacraft:gameplay/snails/log with storage kannacraft:tmp snails

execute if score @s kc.snails >= .snails kc.goals run advancement grant @s only kannacraft:snails/snails
