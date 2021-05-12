function RingOverlap(trigger, other)
    if other:IsA("Player") then
        other:Die()
        Task.Wait(5)
        local start = World.FindObjectByName("4Start")
        other:Respawn({
            position = start:GetPosition(),
            rotation = start:GetRotation()
        })
    end
end


for _, trigger in pairs(World.FindObjectsByType("Trigger")) do
    if trigger.parent.name == "KillTriggers" then
        trigger.beginOverlapEvent:Connect(RingOverlap)
    end
end