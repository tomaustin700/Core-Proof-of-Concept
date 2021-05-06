function PadOverlap(trigger, other)
    if other:IsA("Player") then
        other:SetVelocity(Vector3.UP * 4000)
    end
end

for _, trigger in pairs(World.FindObjectsByType("Trigger")) do
    if trigger.parent.name == "JumpPad" then
        trigger.beginOverlapEvent:Connect(PadOverlap)
    end
end

