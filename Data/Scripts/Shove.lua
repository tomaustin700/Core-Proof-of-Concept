local Ability = script:GetCustomProperty("ShoveTemplate")

function OnCast(ability)

    local player = ability.owner

    local rayStart = player:GetWorldPosition()
    local cameraForward = player:GetWorldRotation() * Vector3.FORWARD
    local rayEnd = rayStart + cameraForward * 300

    local hitResult = World.Raycast(rayStart, rayEnd, {
        ignorePlayers = player
    })

    if hitResult and hitResult.other and hitResult.other:IsA("Player") then
        if player.id ~= hitResult.other.id then
            hitResult.other:AddImpulse(Vector3.UP * hitResult.other.mass * 500)
            hitResult.other:AddImpulse((player:GetLookWorldRotation() * Vector3.FORWARD) * hitResult.other.mass * 800)
            Task.Wait(0.1)
            hitResult.other:EnableRagdoll()

            Task.Wait(2)

            local downV = Vector3.New(0, 0, -200 - 103)
            local playerPos = hitResult.other:GetWorldPosition()
            local downResult = World.Raycast(playerPos, playerPos + downV, {
                ignorePlayers = true
            })

            if downResult then
                hitResult.other:AddImpulse(Vector3.UP * hitResult.other.mass * 500)
                hitResult.other:DisableRagdoll()
            else
                Task.Wait(3)
                hitResult.other:Respawn()
            end
        end
    end

end

function OnPlayerJoined(player)

    local ability = World.SpawnAsset(Ability)
    ability.owner = player
    ability.castEvent:Connect(OnCast)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
