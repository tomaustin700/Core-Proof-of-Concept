function BoostOverlap(trigger, other)
    if other:IsA("Player") then
        other:AddImpulse(Vector3.UP * other.mass * 7000)
    end
end


for _, trigger in pairs(World.FindObjectsByType("Trigger")) do
    if trigger.parent.name == "Ring" then
        trigger.beginOverlapEvent:Connect(BoostOverlap)
    end
end