#######
# Compiled from unnamedde/functions/misc/ender_hoppers.mcscript
# to .//data/unnamedde/functions/misc/ender_hoppers/main_.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute if entity @s[tag=!ud_enderhopper] run playsound minecraft:block.end_portal_frame.fill block @a[distance=..8]
execute if entity @s[tag=!ud_enderhopper] run tag @s add ud_enderhopper

execute unless data block ~ ~ ~ Items[4] as @e[type=item,tag=!no_pickup,distance=..8,limit=1,sort=nearest,nbt={OnGround:1b}] run function unnamedde:misc/ender_hoppers/collect_item

