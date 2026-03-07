advancement revoke @s only kannacraft:sites/water/mobs_check

scoreboard players add @s kc.watermobskilled 1

execute if score @s kc.watermobskilled >= .check kc.watermobskilled run minecraft:return run advancement grant @s only kannacraft:sites/water/mobs

scoreboard players operation .stage kc.watermobskilled = @s kc.watermobskilled
scoreboard players operation .stage kc.watermobskilled %= .10 kc.num

execute unless score .stage kc.watermobskilled = .0 kc.num run minecraft:return fail

execute store result storage kannacraft:tmp watermobslog.count int 1 run scoreboard players get @s kc.watermobskilled
execute store result storage kannacraft:tmp watermobslog.max int 1 run scoreboard players get .check kc.watermobskilled
function kannacraft:gameplay/water/mobs_log with storage kannacraft:tmp watermobslog
