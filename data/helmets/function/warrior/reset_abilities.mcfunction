# Remove knockback resistance once when the helm is unequipped.
execute if score @s warrior_modifiers matches 1 run attribute @s minecraft:knockback_resistance modifier remove helmets:warrior_knockback
scoreboard players set @s warrior_modifiers 0