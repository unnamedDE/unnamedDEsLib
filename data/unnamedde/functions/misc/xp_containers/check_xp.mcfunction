#######
# Compiled from unnamedde/functions/misc/xp_containers.mcscript
# to .//data/unnamedde/functions/misc/xp_containers/check_xp.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute store result score @s ud_temp run data get entity @s SelectedItem.tag.unnamedDE.storedXP
tellraw @s [{"score":{"name":"@s","objective":"ud_temp"},"color":"green"},{"text":" experience points are being stored in this container","color":"reset"}]
scoreboard players reset @s ud_temp
scoreboard players reset @s check_item
