#######
# Compiled from data/unnamedde/functions/player_id.mcscript
# to .//data/unnamedde/functions/player_id/kicked.mcfunction
#
# Generated by Minecraft Script for 1.13
######
tellraw @s [{"text":"You were kicked by the group leader", "color":"dark_red"}]
scoreboard players operation @s group_id = @s player_id