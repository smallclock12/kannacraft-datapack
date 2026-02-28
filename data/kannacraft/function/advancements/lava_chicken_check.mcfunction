scoreboard players add @s kclavachickencooldown 0
scoreboard players operation .playercurrent kclavachickencooldown = @s kclavachickencooldown
scoreboard players operation @s kclavachickencooldown = @s kcplaytime
scoreboard players operation @s kclavachickencooldown += .check kclavachickencooldown
execute if score .playercurrent kclavachickencooldown = .0 KannaCraftPoints run scoreboard players operation .playercurrent kclavachickencooldown = @s kcplaytime 

execute if score @s kcplaytime < .playercurrent kclavachickencooldown run tellraw @s {text:"You hadn't finished playing the previous one!",color: red}
execute if score @s kcplaytime < .playercurrent kclavachickencooldown run return run advancement revoke @s only kannacraft:checks/lava_chicken_check

scoreboard players add @s kclavachickencount 1

execute store result storage kannacraft:tmp lavachickencount int 1 run scoreboard players get @s kclavachickencount
execute store result storage kannacraft:tmp lavachickenneeded int 1 run scoreboard players get .check kclavachickencount

function kannacraft:logs/lava_chicken_count with storage kannacraft:tmp

execute unless score @s kclavachickencount >= .check kclavachickencount run return run advancement revoke @s only kannacraft:checks/lava_chicken_check
execute if score @s kclavachickencount >= .check kclavachickencount run advancement grant @s only kannacraft:silly/lava_chicken
