#######
# Compiled from unnamedde/functions/misc/money_additions.mcscript
# to .//data/unnamedde/functions/misc/money_additions/wallet/check_money.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute store result score @s ud_temp run data get entity @s SelectedItem.tag.unnamedDE.storedMoney
tellraw @s [{"score":{"name":"@s","objective":"ud_temp"},"color":"green"},{"text":"$","color":"green"},{"text":" are being stored in this wallet","color":"reset"}]
scoreboard players reset @s ud_temp
scoreboard players reset @s check_item
