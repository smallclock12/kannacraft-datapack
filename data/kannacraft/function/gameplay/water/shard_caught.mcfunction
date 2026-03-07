advancement revoke @s only kannacraft:sites/water/activity_check

scoreboard players add @s kc.watershardscaught 1

execute if score @s kc.watershardscaught >= .check kc.watershardscaught run minecraft:return run advancement grant @s only kannacraft:sites/water/activity

execute store result storage kannacraft:tmp wateractivitylog.count int 1 run scoreboard players get @s kc.watershardscaught
execute store result storage kannacraft:tmp wateractivitylog.max int 1 run scoreboard players get .check kc.watershardscaught
function kannacraft:gameplay/water/activity_log with storage kannacraft:tmp wateractivitylog
