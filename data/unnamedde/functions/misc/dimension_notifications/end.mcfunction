#######
# Compiled from unnamedde/functions/misc/dimension_notifications.mcscript
# to .//data/unnamedde/functions/misc/dimension_notifications/end.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute if score dimension_notifications ud_options matches 1.. run tellraw @s [{"text":"You entered the end","color":"yellow"}]
execute if score dimension_notifications ud_options matches 1.. run tellraw @a[nbt={Dimension:1},distance=.1..] [{"selector":"@s","color":"aqua"},{"text":" entered the end","color":"yellow"}]
execute if score dimension_notifications ud_options matches 1.. if score @s dim matches -1 run tellraw @a[nbt={Dimension:-1}] [{"selector":"@s","color":"aqua"},{"text":" left the nether","color":"yellow"}]
execute if score dimension_notifications ud_options matches 1.. if score @s dim matches 0 run tellraw @a[nbt={Dimension:0}] [{"selector":"@s","color":"aqua"},{"text":" left the overworld","color":"yellow"}]
