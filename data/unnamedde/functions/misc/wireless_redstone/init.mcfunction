#######
# Compiled from unnamedde/functions/misc/wireless_redstone.mcscript
# to .//data/unnamedde/functions/misc/wireless_redstone/init.mcfunction
#
# Generated by Minecraft Script for 1.13
######
tellraw @p [{"text":"Click ","color":"green"},{"text":"here","color":"blue","underlined":true,"clickEvent":{"action":"suggest_command","value":"/trigger set_frequency set <frequency>"}},{"text":" to set the frequency","color":"green"}]
setblock ~ ~ ~ redstone_lamp
tag @s add ud_wireless
scoreboard players set @s ud_counter 0