scoreboard players add @s DolphinBrutalityCheck 0 
scoreboard players operation .playercheck DolphinBrutalityCheck = @s DolphinBrutalityCheck
scoreboard players operation .playercheck DolphinBrutalityCheck += .1 KannaCraftPoints

execute store result storage kannacraft:tmp dolphincount int 1 run scoreboard players get .playercheck DolphinBrutalityCheck
execute store result storage kannacraft:tmp dolphinneeded int 1 run scoreboard players get .check DolphinBrutalityCheck

function kannacraft:logs/dolphin_count with storage kannacraft:tmp

execute unless score @s DolphinBrutalityCheck >= .checkafter DolphinBrutalityCheck run advancement revoke @s only kannacraft:checks/dolphin_brutality_check
execute if score @s DolphinBrutalityCheck >= .checkafter DolphinBrutalityCheck run advancement grant @s only kannacraft:dolphin_brutality
