$data modify storage kannacraft:main stage.command set value "griefprevention:acb $(user) $(value)"
data modify storage kannacraft:main queue append from storage kannacraft:main stage
data remove storage kannacraft:main stage

$tellraw @s {text: "You've been granted $(value) claimblocks", color: blue, bold:false}
$scoreboard players set .stageacb.$(user) kc.acb $(value)
$scoreboard players operation $(user) kc.acb += .stageacb.$(user) kc.acb
