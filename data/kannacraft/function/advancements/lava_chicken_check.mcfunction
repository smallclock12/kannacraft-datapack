scoreboard players add @s kc.lavachickencooldown 0
scoreboard players operation .playercurrent kc.lavachickencooldown = @s kc.lavachickencooldown
scoreboard players operation @s kc.lavachickencooldown = @s kc.playtime
scoreboard players operation @s kc.lavachickencooldown += .check kc.lavachickencooldown
execute if score .playercurrent kc.lavachickencooldown = .0 kc.num run scoreboard players operation .playercurrent kc.lavachickencooldown = @s kc.playtime 

execute if score @s kc.playtime < .playercurrent kc.lavachickencooldown run tellraw @s {text:"You hadn't finished playing the previous one!",color: red}
execute if score @s kc.playtime < .playercurrent kc.lavachickencooldown run return run advancement revoke @s only kannacraft:checks/lava_chicken_check

scoreboard players add @s kc.lavachickencount 1

execute store result storage kannacraft:tmp lavachickencount int 1 run scoreboard players get @s kc.lavachickencount
execute store result storage kannacraft:tmp lavachickenneeded int 1 run scoreboard players get .check kc.lavachickencount

function kannacraft:logs/lava_chicken_count with storage kannacraft:tmp

execute unless score @s kc.lavachickencount >= .check kc.lavachickencount run return run advancement revoke @s only kannacraft:checks/lava_chicken_check
execute if score @s kc.lavachickencount >= .check kc.lavachickencount run advancement grant @s only kannacraft:silly/lava_chicken
