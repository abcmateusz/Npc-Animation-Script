local animationId = "507770239" -- Replace with the correct animation ID
local humanoid = script.Parent:WaitForChild("Humanoid")


local animation = Instance.new("Animation")
animation.AnimationId = "rbxassetid://" .. animationId


local dance = humanoid:LoadAnimation(animation)
dance:Play()

--@abcMatuesz