#######
# Compiled from unnamedde/functions/misc/bonsai_pots.mcscript
# to .//data/unnamedde/functions/misc/bonsai_pots/main.mcfunction
#
# Generated by Minecraft Script for 1.13
######
execute as @e[tag=!ud_bonsai,type=item_frame,nbt={Item:{tag:{unnamedDE:{id:"bonsai_upgrade"}}}}] at @s run tag @s add ud_bonsai
execute as @e[type=item_frame,scores={ud_counter=0..},tag=ud_bonsai] at @s unless entity @s[nbt={Item:{tag:{unnamedDE:{id:"bonsai_upgrade"}}}}] run scoreboard players reset @s ud_counter
execute as @e[type=item_frame,scores={ud_counter=0..},tag=ud_bonsai] at @s unless entity @s[nbt={Item:{tag:{unnamedDE:{id:"bonsai_upgrade"}}}}] run tag @s remove ud_bonsai
execute as @e[type=item_frame,nbt={Item:{tag:{unnamedDE:{id:"bonsai_upgrade"}}}},tag=ud_bonsai] at @s run scoreboard players add @s ud_counter 1
execute as @e[type=item_frame,nbt={Item:{tag:{unnamedDE:{id:"bonsai_upgrade"}}}},tag=ud_bonsai] at @s if score @s ud_counter >= bonsai_pots_cool ud_options if entity @s[nbt={Rotation:[0.0f,0.0f]}] positioned ~ ~ ~-1 if block ~ ~ ~ #unnamedde:has_inventory if block ~ ~1 ~ #minecraft:flower_pots run function unnamedde:misc/bonsai_pots/action
execute as @e[type=item_frame,nbt={Item:{tag:{unnamedDE:{id:"bonsai_upgrade"}}}},tag=ud_bonsai] at @s if score @s ud_counter >= bonsai_pots_cool ud_options if entity @s[nbt={Rotation:[90.0f,0.0f]}] positioned ~1 ~ ~ if block ~ ~ ~ #unnamedde:has_inventory if block ~ ~1 ~ #minecraft:flower_pots run function unnamedde:misc/bonsai_pots/action
execute as @e[type=item_frame,nbt={Item:{tag:{unnamedDE:{id:"bonsai_upgrade"}}}},tag=ud_bonsai] at @s if score @s ud_counter >= bonsai_pots_cool ud_options if entity @s[nbt={Rotation:[180.0f,0.0f]}] positioned ~ ~ ~1 if block ~ ~ ~ #unnamedde:has_inventory if block ~ ~1 ~ #minecraft:flower_pots run function unnamedde:misc/bonsai_pots/action
execute as @e[type=item_frame,nbt={Item:{tag:{unnamedDE:{id:"bonsai_upgrade"}}}},tag=ud_bonsai] at @s if score @s ud_counter >= bonsai_pots_cool ud_options if entity @s[nbt={Rotation:[270.0f,0.0f]}] positioned ~-1 ~ ~ if block ~ ~ ~ #unnamedde:has_inventory if block ~ ~1 ~ #minecraft:flower_pots run function unnamedde:misc/bonsai_pots/action
execute as @e[type=item_frame,nbt={Item:{tag:{unnamedDE:{id:"bonsai_upgrade"}}}},tag=ud_bonsai] at @s if score @s ud_counter >= bonsai_pots_cool ud_options run scoreboard players reset @s ud_counter