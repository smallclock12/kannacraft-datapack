function gu:generate with entity @s
function kannacraft:macros/lp_drop_tiers with storage gu:main

scoreboard players set @s Rank 0
scoreboard players set @s RankUp 0
scoreboard players set @s RankUp 0
scoreboard players operation @s RankUp = @s KannaCraftPoints
