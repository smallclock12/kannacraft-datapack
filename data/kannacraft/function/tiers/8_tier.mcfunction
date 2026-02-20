execute unless score @s Rank = .tier8 Rank run minecraft:return fail
execute store success score @s TierSuccessResult run advancement grant @s only kannacraft:tiers/8
execute unless score @s TierSuccessResult = .success TierSuccessResult run minecraft:return fail

function gu:generate with entity @s
function kannacraft:macros/lp_promote_tiers with storage gu:main
function kannacraft:tiers/announce {tier: 8}
