# WANDERER ABILITIES ABILITIES

# Night Vision only in low light
execute if predicate helmets:low_light run effect give @s minecraft:night_vision 30 0 true

# Remove it quickly when leaving low light
execute unless predicate helmets:low_light run effect clear @s minecraft:night_vision

effect give @s minecraft:water_breathing 2 0 true

effect give @s minecraft:speed 1 0 true

# Reduce fall damage by 50%
execute unless score @s wanderer_modifiers matches 1 run attribute @s minecraft:fall_damage_multiplier modifier add helmets:wanderer_fall_damage -0.5 add_multiplied_total
execute unless score @s wanderer_modifiers matches 1 run scoreboard players set @s wanderer_modifiers 1