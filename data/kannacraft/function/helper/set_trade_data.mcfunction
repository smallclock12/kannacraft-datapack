data modify storage kannacraft:tmp trade set value {rewardExp: 0b, buy:{}, buyB:{}, sell:{}, maxUses:2000000000}

data modify storage kannacraft:tmp trade.buy set from block ~ ~-1 ~ Items.[0]
data remove storage kannacraft:tmp trade.buy.Slot

data modify storage kannacraft:tmp trade.sell set from block ~ ~-1 ~ Items.[2]
data remove storage kannacraft:tmp trade.sell.Slot

execute unless items block ~ ~-1 ~ container.1 minecraft:barrier run data modify storage kannacraft:tmp trade.buyB set from block ~ ~-1 ~ Items.[1]
data remove storage kannacraft:tmp trade.buyB.Slot
