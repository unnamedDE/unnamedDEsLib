#######
# Compiled from unnamedde/functions/misc/ender_hoppers.mcscript
# to .//data/unnamedde/functions/misc/ender_hoppers/main.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute as @e[tag=ud_enderhopper,type=item_frame] at @s unless entity @s[nbt={Item:{tag:{unnamedDE:{id:"ender_upgrade"}}}}] run tag @s remove ud_enderhopper
execute as @e[type=item_frame,nbt={Item:{tag:{unnamedDE:{id:"ender_upgrade"}}}}] at @s if entity @s[nbt={Facing:4b}] positioned ~1 ~ ~ if block ~ ~ ~ minecraft:hopper run function unnamedde:misc/ender_hoppers/main_
execute as @e[type=item_frame,nbt={Item:{tag:{unnamedDE:{id:"ender_upgrade"}}}}] at @s if entity @s[nbt={Facing:4b}] positioned ~1 ~ ~ unless block ~ ~ ~ minecraft:hopper if entity @s[tag=ud_enderhopper] run tag @s remove ud_enderhopper
execute as @e[type=item_frame,nbt={Item:{tag:{unnamedDE:{id:"ender_upgrade"}}}}] at @s if entity @s[nbt={Facing:5b}] positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:hopper run function unnamedde:misc/ender_hoppers/main_
execute as @e[type=item_frame,nbt={Item:{tag:{unnamedDE:{id:"ender_upgrade"}}}}] at @s if entity @s[nbt={Facing:5b}] positioned ~-1 ~ ~ unless block ~ ~ ~ minecraft:hopper if entity @s[tag=ud_enderhopper] run tag @s remove ud_enderhopper
execute as @e[type=item_frame,nbt={Item:{tag:{unnamedDE:{id:"ender_upgrade"}}}}] at @s if entity @s[nbt={Facing:3b}] positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:hopper run function unnamedde:misc/ender_hoppers/main_
execute as @e[type=item_frame,nbt={Item:{tag:{unnamedDE:{id:"ender_upgrade"}}}}] at @s if entity @s[nbt={Facing:3b}] positioned ~ ~ ~-1 unless block ~ ~ ~ minecraft:hopper if entity @s[tag=ud_enderhopper] run tag @s remove ud_enderhopper
execute as @e[type=item_frame,nbt={Item:{tag:{unnamedDE:{id:"ender_upgrade"}}}}] at @s if entity @s[nbt={Facing:2b}] positioned ~ ~ ~1 if block ~ ~ ~ minecraft:hopper run function unnamedde:misc/ender_hoppers/main_
execute as @e[type=item_frame,nbt={Item:{tag:{unnamedDE:{id:"ender_upgrade"}}}}] at @s if entity @s[nbt={Facing:2b}] positioned ~ ~ ~1 unless block ~ ~ ~ minecraft:hopper if entity @s[tag=ud_enderhopper] run tag @s remove ud_enderhopper
execute as @e[type=item_frame,nbt={Item:{tag:{unnamedDE:{id:"ender_upgrade"}}}}] at @s if entity @s[nbt={Facing:1b}] positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:hopper run function unnamedde:misc/ender_hoppers/main_
execute as @e[type=item_frame,nbt={Item:{tag:{unnamedDE:{id:"ender_upgrade"}}}}] at @s if entity @s[nbt={Facing:1b}] positioned ~ ~-1 ~ unless block ~ ~ ~ minecraft:hopper if entity @s[tag=ud_enderhopper] run tag @s remove ud_enderhopper
execute as @e[type=item_frame,nbt={Item:{tag:{unnamedDE:{id:"ender_upgrade"}}}}] at @s if entity @s[nbt={Facing:0b}] positioned ~ ~1 ~ if block ~ ~ ~ minecraft:hopper run function unnamedde:misc/ender_hoppers/main_
execute as @e[type=item_frame,nbt={Item:{tag:{unnamedDE:{id:"ender_upgrade"}}}}] at @s if entity @s[nbt={Facing:0b}] positioned ~ ~1 ~ unless block ~ ~ ~ minecraft:hopper if entity @s[tag=ud_enderhopper] run tag @s remove ud_enderhopper