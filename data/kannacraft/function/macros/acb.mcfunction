$execute as @e[type=minecraft:marker,tag=admin_entity,limit=1] run acb $(out) $(acb)
$tellraw @s {text: "You've been granted $(acb) claimblocks", color: blue, bold:false}
$scoreboard players set .stageacb.$(out) KannaCraftRankAcb $(acb)
$scoreboard players operation $(out) KannaCraftRankAcb += .stageacb.$(out) KannaCraftRankAcb
