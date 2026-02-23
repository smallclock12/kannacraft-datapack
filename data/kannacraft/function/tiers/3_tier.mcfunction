execute unless score @s Rank >= .tier3 Rank run minecraft:return fail
execute store success score @s TierSuccessResult run advancement grant @s only kannacraft:tiers/3
execute unless score @s TierSuccessResult = .success TierSuccessResult run minecraft:return fail

function gu:generate with entity @s
function kannacraft:macros/lp_promote_tiers with storage gu:main
function kannacraft:tiers/announce {tier: 3}

tellraw @s {text:"You now have access to /nick!", color:blue}
