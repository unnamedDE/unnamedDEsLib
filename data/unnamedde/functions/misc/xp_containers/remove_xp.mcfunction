#######
# Compiled from unnamedde/functions/misc/xp_containers.mcscript
# to .//data/unnamedde/functions/misc/xp_containers/remove_xp.mcfunction
#
# Generated by Minecraft Script for 1.13
######
xp add @s -1 levels
scoreboard players remove @s ud_temp 1
execute if score @s ud_temp matches 1.. run function unnamedde:misc/xp_containers/remove_xp
