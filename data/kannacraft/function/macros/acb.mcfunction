$execute as @e[type=minecraft:donkey,tag=admin_donkey,limit=1] run acb $(user) $(value)
$tellraw @s {text: "You've been granted $(value) claimblocks", color: blue, bold:false}
$scoreboard players set .stageacb.$(user) kc.acb $(value)
$scoreboard players operation $(user) kc.acb += .stageacb.$(user) kc.acb
