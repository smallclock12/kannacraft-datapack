function gu:generate with entity @s
execute as @e[type=minecraft:donkey,tag=admin_donkey,limit=1] run function kannacraft:macros/lp_drop_tiers with storage gu:main

advancement revoke @s from kannacraft:tiers/root
scoreboard players set @s Rank 0
scoreboard players set @s RankUp 0
scoreboard players operation @s KannaCraftRankAcb *= .-1 KannaCraftPoints
execute store result storage gu:main acb int 1 run scoreboard players get @s KannaCraftRankAcb
function kannacraft:macros/acb with storage gu:main
scoreboard players set @s KannaCraftRankAcb 0
scoreboard players operation @s RankUp = @s KannaCraftPoints
