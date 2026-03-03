execute unless score @s kc.walk > .check kc.walk run advancement revoke @s only kannacraft:checks/walk_check

execute if score @s kc.walk >= .check100 kc.walk run advancement grant @s only kannacraft:adventure/walk_100km
execute if score @s kc.walk >= .check1000 kc.walk run advancement grant @s only kannacraft:adventure/walk_1000km
