advancement revoke @s only kannacraft:sites/fire/mobs_check

scoreboard players add @s kc.firemobskilled 1

execute if score @s kc.firemobskilled >= .check kc.firemobskilled run minecraft:return run advancement grant @s only kannacraft:sites/fire/mobs

scoreboard players operation .stage kc.firemobskilled = @s kc.firemobskilled
scoreboard players operation .stage kc.firemobskilled %= .10 kc.num

execute unless score .stage kc.firemobskilled = .0 kc.num run minecraft:return fail

execute store result storage kannacraft:tmp firemobslog.count int 1 run scoreboard players get @s kc.firemobskilled
execute store result storage kannacraft:tmp firemobslog.max int 1 run scoreboard players get .check kc.firemobskilled
function kannacraft:gameplay/fire/mobs_log with storage kannacraft:tmp firemobslog
