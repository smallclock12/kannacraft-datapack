# player specific storage
scoreboard objectives add RankUp dummy
scoreboard objectives add Rank dummy
scoreboard objectives add DolphinBrutalityCheck minecraft.killed:minecraft.dolphin
scoreboard objectives add TierSuccessResult dummy
scoreboard objectives add DiamondSacrifice dummy
scoreboard objectives add KannaCraftSuccess dummy

# displays
scoreboard objectives setdisplay list Rank

# values to check
scoreboard players set .tier1 DiamondSacrifice 1
scoreboard players set .tier2 DiamondSacrifice 10
scoreboard players set .tier3 DiamondSacrifice 64
scoreboard players set .success TierSuccessResult 1
scoreboard players set .success KannaCraftSuccess 1
scoreboard players set .check DolphinBrutalityCheck 50
scoreboard players set .default RankUp 0

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
