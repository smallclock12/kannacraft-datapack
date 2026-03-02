execute unless score @s Rank >= .tier6 Rank run minecraft:return fail
execute store success score @s kc.tier run advancement grant @s only kannacraft:tiers/6
execute unless score @s kc.tier = .1 kc.num run minecraft:return fail

function gu:generate with entity @s
function kannacraft:macros/lp_promote_tiers with storage gu:main
function kannacraft:tiers/announce {tier: 6}

