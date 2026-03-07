scoreboard players add @s kc.firegoldfound 1

execute if score @s kc.firegoldfound >= .check kc.firegoldfound run minecraft:return run advancement grant @s only kannacraft:sites/fire/activity

execute store result storage kannacraft:tmp fireactivitylog.count int 1 run scoreboard players get @s kc.firegoldfound
execute store result storage kannacraft:tmp fireactivitylog.max int 1 run scoreboard players get .check kc.firegoldfound
function kannacraft:gameplay/fire/activity_log with storage kannacraft:tmp fireactivitylog
