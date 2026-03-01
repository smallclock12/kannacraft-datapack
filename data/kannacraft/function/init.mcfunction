# player specific storage
scoreboard objectives add RankUp dummy
scoreboard objectives add Rank dummy
scoreboard objectives add KannaCraftPoints dummy
scoreboard objectives add DolphinBrutalityCheck minecraft.killed:minecraft.dolphin
scoreboard objectives add TierSuccessResult dummy
scoreboard objectives add DiamondSacrifice dummy
scoreboard objectives add KannaCraftSuccess dummy
scoreboard objectives add KannaCraftRankAcb dummy
scoreboard objectives add kclavachickencooldown dummy
scoreboard objectives add kclavachickencount dummy
scoreboard objectives add kcplaytime minecraft.custom:minecraft.play_time
scoreboard objectives add kcwalk minecraft.custom:minecraft.walk_one_cm

# displays
scoreboard objectives setdisplay list Rank

# values to check
scoreboard players set .tier1 DiamondSacrifice 1
scoreboard players set .tier2 DiamondSacrifice 10
scoreboard players set .tier3 DiamondSacrifice 64
scoreboard players set .success TierSuccessResult 1
scoreboard players set .success KannaCraftSuccess 1
scoreboard players set .check DolphinBrutalityCheck 100
scoreboard players set .check kclavachickencount 10
scoreboard players set .check kclavachickencooldown 2400
scoreboard players set .check100 kcwalk 100000000
scoreboard players set .check1000 kcwalk 1000000000
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
scoreboard players set .-2 KannaCraftPoints -2
scoreboard players set .-1 KannaCraftPoints -1
scoreboard players set .0 KannaCraftPoints 0
scoreboard players set .1 KannaCraftPoints 1
scoreboard players set .2 KannaCraftPoints 2
scoreboard players set .3 KannaCraftPoints 3
scoreboard players set .4 KannaCraftPoints 4
scoreboard players set .5 KannaCraftPoints 5
scoreboard players set .6 KannaCraftPoints 6
scoreboard players set .7 KannaCraftPoints 7
scoreboard players set .8 KannaCraftPoints 8
scoreboard players set .9 KannaCraftPoints 9
