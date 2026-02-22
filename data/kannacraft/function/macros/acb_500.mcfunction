$execute as @e[type=minecraft:marker,tag=admin_entity,limit=1] run acb $(out) 500
tellraw @s {text: "You've been granted 500 claimblocks", color: blue, bold:false}
