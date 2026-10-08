#BUILDER ABILITIES

# haste
effect give @s minecraft:haste 1 0 true

# jump boost
effect give @s minecraft:jump_boost 1 1 true

# build range
execute unless score @s builder_modifiers matches 1 run attribute @s minecraft:block_interaction_range modifier add helmets:builder_reach 4.5 add_value

# Reduced fall damage: 50%
execute unless score @s builder_modifiers matches 1 run attribute @s minecraft:fall_damage_multiplier modifier add helmets:builder_fall_damage -0.5 add_multiplied_total

# Better underwater mining
execute unless score @s builder_modifiers matches 1 run attribute @s minecraft:submerged_mining_speed modifier add helmets:builder_underwater_mining 4 add_multiplied_base

execute unless score @s builder_modifiers matches 1 run scoreboard players set @s builder_modifiers 1