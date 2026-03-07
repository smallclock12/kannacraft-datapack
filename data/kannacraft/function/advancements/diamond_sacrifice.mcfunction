execute unless items entity @s weapon.mainhand minecraft:diamond_block run return run tellraw @s {text:"You must be holding a diamond block in your mainhand!", color:red}

execute store success score .diamondsuccess kc.diamondsacrifice if items entity @s weapon.mainhand minecraft:diamond_block run minecraft:item modify entity @s weapon.mainhand [{function:"minecraft:set_count", count:-1, add:true}]

execute if score .1 kc.num > .diamondsuccess kc.diamondsacrifice run minecraft:return run tellraw @s {text:"Something went wrong!", color:red}

scoreboard players add @s kc.diamondsacrifice 1

execute store result storage kannacraft:tmp diamondcount int 1 run scoreboard players get @s kc.diamondsacrifice

function kannacraft:logs/diamond_sacrifice with storage kannacraft:tmp

execute if score @s kc.diamondsacrifice >= .tier1 kc.diamondsacrifice run advancement grant @s only kannacraft:challenges/diamond_sacrifice_1
execute if score @s kc.diamondsacrifice >= .tier2 kc.diamondsacrifice run advancement grant @s only kannacraft:challenges/diamond_sacrifice_2
execute if score @s kc.diamondsacrifice >= .tier3 kc.diamondsacrifice run advancement grant @s only kannacraft:challenges/diamond_sacrifice_3
