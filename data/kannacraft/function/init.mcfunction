# player specific storage
scoreboard objectives add kc.lavachickencooldown dummy
scoreboard objectives add kc.lavachickencount dummy
scoreboard objectives add kc.playtime minecraft.custom:minecraft.play_time
scoreboard objectives add kc.walk minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add kc.dolphin minecraft.killed:minecraft.dolphin
scoreboard objectives add kc.diamondsacrifice dummy
scoreboard objectives add kc.num dummy
scoreboard objectives add kc.tier dummy

# legacy
scoreboard objectives add DiamondSacrifice dummy
# to change
scoreboard objectives add RankUp dummy
scoreboard objectives add Rank dummy
scoreboard objectives add KannaCraftPoints dummy
scoreboard objectives add KannaCraftRankAcb dummy

# displays
scoreboard objectives setdisplay list Rank

# values to check
scoreboard players set .tier1 kc.diamondsacrifice 1
scoreboard players set .tier2 kc.diamondsacrifice 10
scoreboard players set .tier3 kc.diamondsacrifice 64
scoreboard players set .check kc.dolphin 100
scoreboard players set .checkafter kc.dolphin 99
scoreboard players set .check kc.lavachickencount 10
scoreboard players set .check kc.lavachickencooldown 2400
scoreboard players set .check100 kc.walk 100000000
scoreboard players set .check1000 kc.walk 1000000000
scoreboard players set .default RankUp 0
scoreboard players set .reduce RankUp 1

scoreboard players set .tier1 Rank 1
scoreboard players set .tier2 Rank 2
scoreboard players set .tier3 Rank 3
scoreboard players set .tier4 Rank 5
scoreboard players set .tier5 Rank 8
scoreboard players set .tier6 Rank 12
scoreboard players set .tier7 Rank 17
scoreboard players set .tier8 Rank 25
scoreboard players set .tier9 Rank 36
scoreboard players set .tier10 Rank 50

# can use these in checks
scoreboard players set .-2 kc.num -2
scoreboard players set .-1 kc.num -1
scoreboard players set .0 kc.num 0
scoreboard players set .1 kc.num 1
scoreboard players set .2 kc.num 2
scoreboard players set .3 kc.num 3
scoreboard players set .4 kc.num 4
scoreboard players set .5 kc.num 5
scoreboard players set .6 kc.num 6
scoreboard players set .7 kc.num 7
scoreboard players set .8 kc.num 8
scoreboard players set .9 kc.num 9
