execute store result storage kannacraft:tmp dolphincount int 1 run scoreboard players get @s DolphinBrutalityCheck
execute store result storage kannacraft:tmp dolphinneeded int 1 run scoreboard players get .check DolphinBrutalityCheck

function kannacraft:logs/dolphin_count with storage kannacraft:tmp

execute if score @s DolphinBrutalityCheck < .check DolphinBrutalityCheck run advancement revoke @s only kannacraft:checks/dolphin_brutality_check
execute if score @s DolphinBrutalityCheck >= .check DolphinBrutalityCheck run advancement grant @s only kannacraft:dolphin_brutality
