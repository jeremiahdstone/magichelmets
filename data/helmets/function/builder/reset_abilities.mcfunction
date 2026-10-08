# Remove Builder modifiers once when the helm is unequipped.
execute if score @s builder_modifiers matches 1 run attribute @s minecraft:block_interaction_range modifier remove helmets:builder_reach

execute if score @s builder_modifiers matches 1 run attribute @s minecraft:fall_damage_multiplier modifier remove helmets:builder_fall_damage

execute if score @s builder_modifiers matches 1 run attribute @s minecraft:submerged_mining_speed modifier remove helmets:builder_underwater_mining
scoreboard players set @s builder_modifiers 0