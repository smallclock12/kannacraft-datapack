# adds point to kc.points
scoreboard players add @s kc.points 1

# revokes add advancement so it can be re-triggered
advancement revoke @s only kannacraft:ranks/add

# add 500 claim blocks per point
function gu:generate with entity @s
data modify storage kannacraft:tmp acb.user set from storage gu:main out
data modify storage kannacraft:tmp acb.value set value 500 
function kannacraft:macros/acb with storage kannacraft:tmp acb

# check for rank up, if hit rank up trigger advancement
execute if score @s kc.points >= .newbie kc.points run advancement grant @s only kannacraft:ranks/newbie
execute if score @s kc.points >= .commoner kc.points run advancement grant @s only kannacraft:ranks/commoner
execute if score @s kc.points >= .regular kc.points run advancement grant @s only kannacraft:ranks/regular
execute if score @s kc.points >= .noble kc.points run advancement grant @s only kannacraft:ranks/noble
