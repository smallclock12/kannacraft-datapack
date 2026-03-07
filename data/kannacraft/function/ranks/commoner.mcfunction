function gu:generate with entity @s
data modify storage kannacraft:tmp rankup.user set from storage gu:main out
data modify storage kannacraft:tmp rankup.rank set value "commoner"

function kannacraft:macros/lp_group with storage kannacraft:tmp rankup
function kannacraft:logs/rankup with storage kannacraft:tmp rankup
