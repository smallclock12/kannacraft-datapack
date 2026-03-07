advancement revoke @s only kannacraft:checks/spider_eye_check

scoreboard players add @s kc.spidereyeconsumed 1

execute if score @s kc.spidereyeconsumed >= .spidereyeconsumed kc.goals run advancement grant @s only kannacraft:silly/spider_eyes

scoreboard players operation .stage kc.spidereyeconsumed = @s kc.spidereyeconsumed
scoreboard players operation .stage kc.spidereyeconsumed %= .16 kc.num

execute unless score .stage kc.spidereyeconsumed = .0 kc.num run minecraft:return fail

execute store result storage kannacraft:tmp spidereyeconsumed.count int 1 run scoreboard players get @s kc.spidereyeconsumed
execute store result storage kannacraft:tmp spidereyeconsumed.max int 1 run scoreboard players get .spidereyeconsumed kc.goals
function kannacraft:logs/spider_eye with storage kannacraft:tmp spidereyeconsumed
