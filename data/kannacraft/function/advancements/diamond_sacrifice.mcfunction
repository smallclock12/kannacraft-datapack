execute unless items entity @s weapon.mainhand minecraft:diamond_block run return run tellraw @s {text:"You must be holding a diamond block in your mainhand!", color:red}

execute store success score .diamondsuccess KannaCraftSuccess if items entity @s weapon.mainhand minecraft:diamond_block run minecraft:item modify entity @s weapon.mainhand [{function:"minecraft:set_count", count:-1, add:true}]

execute if score .success KannaCraftSuccess > .diamondsuccess KannaCraftSucccess run minecraft:return run tellraw @s {text:"Something went wrong!", color:red}

scoreboard players add @s DiamondSacrifice 1

execute store result storage kannacraft:tmp diamondcount int 1 run scoreboard players get @s DiamondSacrifice

function kannacraft:logs/diamond_sacrifice with storage kannacraft:tmp

execute if score @s DiamondSacrifice >= .tier1 DiamondSacrifice run advancement grant @s only kannacraft:diamond_sacrifice_1
execute if score @s DiamondSacrifice >= .tier2 DiamondSacrifice run advancement grant @s only kannacraft:diamond_sacrifice_2
execute if score @s DiamondSacrifice >= .tier3 DiamondSacrifice run advancement grant @s only kannacraft:diamond_sacrifice_3
