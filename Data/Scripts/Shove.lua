local Ability = script:GetCustomProperty("ShoveTemplate")

function OnCast(ability)

    local player = ability.owner
    local playersInRange = Game.FindPlayersInSphere(player:GetWorldPosition(), 150)
    for _, p in pairs(playersInRange) do
        if player.id ~= p.id then

            p:AddImpulse(Vector3.UP * p.mass * 500)
            p:AddImpulse((player:GetLookWorldRotation() * Vector3.FORWARD) * p.mass * 800)
            Task.Wait(0.1)
            p:EnableRagdoll()

            Task.Wait(2)
            p:AddImpulse(Vector3.UP * p.mass * 500)

            p:DisableRagdoll()

            break

        end
    end

end

function OnPlayerJoined(player)

    local ability = World.SpawnAsset(Ability)
    ability.owner = player
    ability.castEvent:Connect(OnCast)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
