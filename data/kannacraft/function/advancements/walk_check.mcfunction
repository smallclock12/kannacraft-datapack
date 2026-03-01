execute unless score @s kcwalk > .check kcwalk run advancement revoke @s only kannacraft:checks/walk_check

execute if score @s kcwalk >= .check100 kcwalk run advancement grant @s only kannacraft:adventure/walk_100km
execute if score @s kcwalk >= .check1000 kcwalk run advancement grant @s only kannacraft:adventure/walk_1000km
