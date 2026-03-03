# adds point to kc.points
scoreboard players add @s kc.points 1

# add 0 to ensure a value is set for these
scoreboard players add @s kc.newbie 0
scoreboard players add @s kc.commoner 0
scoreboard players add @s kc.regular 0
scoreboard players add @s kc.noble 0

# revokes add advancement
advancement revoke @s only kannacraft:ranks/add

# acb
function gu:generate with entity @s
data modify storage kannacraft:tmp acb.user set from storage gu:main out
data modify storage kannacraft:tmp acb.value set value 500 
function kannacraft:macros/acb with storage kannacraft:tmp acb

# check for rank up, if hit rank up trigger advancement
execute if score @s kc.newbie < .1 kc.num if score @s kc.points >= .check kc.newbie run scoreboard players set @s kc.newbie 1
execute if score @s kc.commoner < .1 kc.num if score @s kc.points >= .check kc.commoner run scoreboard players set @s kc.commoner 1
execute if score @s kc.regular < .1 kc.num if score @s kc.points >= .check kc.regular run scoreboard players set @s kc.regular 1
execute if score @s kc.noble < .1 kc.num if score @s kc.points >= .check kc.noble run scoreboard players set @s kc.noble 1
