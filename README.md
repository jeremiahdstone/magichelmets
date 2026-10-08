# Magic Helmets

A Minecraft datapack that adds four custom helmets, each with abilities for a different playstyle. Wear a helmet to activate its abilities.

All four helmets provide the same protection as a diamond helmet:

- 3 armor
- 2 armor toughness

## Helmets

### Builder's Helm

For building, mining, and working on large projects.

- Haste I
- Jump Boost II
- +4.5 block interaction range
- 50% reduced fall damage
- 5x base underwater mining speed

Get one with `/function helmets:builder/give`.

### Keeper's Helm

For farming and spending time around settlements.

- Luck I
- Hero of the Village I
- Regeneration I while within 24 blocks of a villager
- Every 5 minutes, crops in a 25 x 5 x 25 area around the wearer advance by one growth stage

Get one with `/function helmets:keeper/give`.

### Wanderer's Helm

For exploration and travel.

- Speed I
- Water Breathing
- Night Vision in low-light areas
- 50% reduced fall damage

Get one with `/function helmets:wanderer/give`.

### Warrior's Helm

For combat and awareness.

- Strength I
- +0.4 knockback resistance
- While sneaking, gives nearby hostile mobs and players within 24 blocks the glowing effect
- At 4.5 hearts or less, grants Resistance II and Speed I for 3 seconds; 30-second cooldown

Get one with `/function helmets:warrior/give`.

## Commands

Give yourself all four helmets:

```mcfunction
/function helmets:giveall
```

Give one specific helmet:

```mcfunction
/function helmets:builder/give
/function helmets:keeper/give
/function helmets:wanderer/give
/function helmets:warrior/give
```

## Using the datapack

Place the datapack folder in a world's `datapacks` directory, then run `/reload` in that world. Use the give commands above to obtain helmets. The pack uses custom player heads; wear them in the head armor slot to activate their abilities.
