#######
# Compiled from unnamedde/functions/misc/xp_containers.mcscript
# to .//data/unnamedde/functions/misc/xp_containers/store_xp.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute store result score @s ud_temp run data get entity @s SelectedItem.tag.unnamedDE.storedXP
scoreboard players operation @s ud_temp += @s store_xp
execute store result entity @s SelectedItem.tag.unnamedDE.storedXP int 1 run scoreboard players get @s ud_temp
scoreboard players reset @s ud_temp
scoreboard players operation @s ud_temp = @s store_xp
function unnamedde:misc/xp_containers/remove_xp
scoreboard players reset @s ud_temp
scoreboard players reset @s store_xp