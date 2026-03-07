scoreboard players operation .walkedcheck kc.tmp = @s kc.walk

# convert cm to km
scoreboard players operation .walkedcheck kc.tmp /= .100000 kc.num

execute store result storage kannacraft:tmp walkedcheck.count double 1 run scoreboard players get .walkedcheck kc.tmp

function kannacraft:logs/walk with storage kannacraft:tmp walkedcheck
