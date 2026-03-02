scoreboard players add @s kc.dolphin 0 
scoreboard players operation .playercheck kc.dolphin = @s kc.dolphin
scoreboard players operation .playercheck kc.dolphin += .1 kc.num

execute store result storage kannacraft:tmp dolphincount int 1 run scoreboard players get .playercheck kc.dolphin
execute store result storage kannacraft:tmp dolphinneeded int 1 run scoreboard players get .check kc.dolphin

function kannacraft:logs/dolphin_count with storage kannacraft:tmp

execute unless score @s kc.dolphin >= .checkafter kc.dolphin run advancement revoke @s only kannacraft:checks/dolphin_frenzy_check
execute if score @s kc.dolphin >= .checkafter kc.dolphin run advancement grant @s only kannacraft:silly/dolphin_frenzy
