execute unless score @s kc.walk > .check kc.goals run advancement revoke @s only kannacraft:checks/walk_check

execute if score @s kc.walk >= .walk100 kc.goals run advancement grant @s only kannacraft:challenges/walk_100km
execute if score @s kc.walk >= .walk1000 kc.walk run advancement grant @s only kannacraft:challenges/walk_1000km
