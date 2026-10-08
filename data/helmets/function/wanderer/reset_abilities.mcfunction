effect clear @s minecraft:night_vision

# Remove fall damage reduction once when the helm is unequipped.
execute if score @s wanderer_modifiers matches 1 run attribute @s minecraft:fall_damage_multiplier modifier remove helmets:wanderer_fall_damage
scoreboard players set @s wanderer_modifiers 0
