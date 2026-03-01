function kannacraft:helper/set_trade_data

$data modify entity @s Offers.Recipes.[$(offer)] set from storage kannacraft:tmp trade
