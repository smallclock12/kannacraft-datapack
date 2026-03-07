# storage
scoreboard objectives add kc.goals dummy
scoreboard objectives add kc.tmp dummy

scoreboard objectives add kc.lavachickencooldown dummy
scoreboard players set .check kc.lavachickencooldown 2400

scoreboard objectives add kc.lavachickencount dummy
scoreboard players set .check kc.lavachickencount 10

scoreboard objectives add kc.snails dummy
scoreboard players set .snails kc.goals 8

scoreboard objectives add kc.points dummy
scoreboard objectives setdisplay list kc.points
scoreboard players set .newbie kc.points 1
scoreboard players set .commoner kc.points 5
scoreboard players set .regular kc.points 12
scoreboard players set .noble kc.points 26

scoreboard objectives add kc.acb dummy

scoreboard objectives add kc.playtime minecraft.custom:minecraft.play_time

scoreboard objectives add kc.walk minecraft.custom:minecraft.walk_one_cm
scoreboard players set .walk100 kc.goals 100000000
scoreboard players set .walk1000 kc.goals 1000000000

scoreboard objectives add kc.dolphin minecraft.killed:minecraft.dolphin
scoreboard players set .dolphins kc.goals 99

scoreboard objectives add kc.spidereyeconsumed dummy
scoreboard players set .check kc.spidereyeconsumed 128

scoreboard objectives add kc.diamondsacrifice dummy
scoreboard players set .tier1 kc.diamondsacrifice 1
scoreboard players set .tier2 kc.diamondsacrifice 10
scoreboard players set .tier3 kc.diamondsacrifice 64

scoreboard objectives add kc.watershardscaught dummy
scoreboard players set .check kc.watershardscaught 10

scoreboard objectives add kc.watermobskilled dummy
scoreboard players set .check kc.watermobskilled 100

scoreboard objectives add kc.firemobskilled dummy
scoreboard players set .check kc.firemobskilled 100

scoreboard objectives add kc.firegoldfound dummy
scoreboard players set .check kc.firegoldfound 8

scoreboard objectives add kc.num dummy
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
scoreboard players set .10 kc.num 10
scoreboard players set .11 kc.num 11
scoreboard players set .12 kc.num 12
scoreboard players set .16 kc.num 16
scoreboard players set .100 kc.num 100
scoreboard players set .1000 kc.num 1000
scoreboard players set .10000 kc.num 10000
scoreboard players set .100000 kc.num 100000

scoreboard players set .spidereyeconsumed kc.goals 128
