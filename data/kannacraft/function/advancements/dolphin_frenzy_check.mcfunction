scoreboard players add @s kc.dolphin 0 
advancement revoke @s only kannacraft:checks/dolphin_frenzy_check

execute if score @s kc.dolphin >= .dolphins kc.goals run advancement grant @s only kannacraft:challenges/dolphin_frenzy

scoreboard players operation .dolphins kc.tmp = @s kc.dolphin
scoreboard players operation .dolphins kc.tmp += .1 kc.num
scoreboard players operation .dolphinsmax kc.tmp = .dolphins kc.goals
scoreboard players operation .dolphinsmax kc.tmp += .1 kc.num

scoreboard players operation .dolphinslog kc.tmp = .dolphins kc.tmp
scoreboard players operation .dolphinslog kc.tmp %= .10 kc.num

execute unless score .dolphinslog kc.tmp = .0 kc.num run minecraft:return fail

execute store result storage kannacraft:tmp dolphincount int 1 run scoreboard players get .dolphins kc.tmp
execute store result storage kannacraft:tmp dolphinneeded int 1 run scoreboard players get .dolphinsmax kc.tmp

function kannacraft:logs/dolphin_count with storage kannacraft:tmp

