# Animation Loader Script

## Overview

This Lua script is designed for use in Roblox game development. It loads and plays a specific animation on a `Humanoid` object within the game. This can be useful for adding custom animations to characters, such as dance moves or special effects.

## Script Details

### Functionality

- **Animation ID**: The script uses a specific animation ID to load and play an animation. You can replace the default ID with any valid animation ID you want to use.
- **Humanoid Object**: The script assumes that the `Humanoid` object is a child of the `script.Parent`, which should be the character or model that the animation will be applied to.

### How It Works

1. **Set Animation ID**: Replace the `animationId` variable with the ID of the animation you want to play.
2. **Create Animation Instance**: An `Animation` instance is created and its `AnimationId` property is set to the specified ID.
3. **Load and Play Animation**: The animation is then loaded into the `Humanoid` and played.

### Script

```lua
local animationId = "507770239" -- Replace with the correct animation ID
local humanoid = script.Parent:WaitForChild("Humanoid")

-- Create a new Animation instance
local animation = Instance.new("Animation")
animation.AnimationId = "rbxassetid://" .. animationId

-- Load and play the animation
local dance = humanoid:LoadAnimation(animation)
dance:Play()
```
---
Author @abcMateusz
