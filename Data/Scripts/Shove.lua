local Ability = script:GetCustomProperty("Ability")

function OnBindingPressed(player, bindingPressed)
    if bindingPressed == "ability_primary" then
        print "left click pressed"
        local playersInRange = Game.FindPlayersInSphere(
                                   (player:GetLookWorldRotation() *
                                       (Vector3.FORWARD * 50)), 100)
        for _, p in pairs(playersInRange) do
            if player.id ~= p.id then
                p:AddImpulse((player:GetLookWorldRotation() * Vector3.FORWARD) *
                                 p.mass * 2000)
            end
        end

        Task.Wait(3)

    end
end

function OnPlayerJoined(player)
    -- print "shove player joined triggered"
    player.bindingPressedEvent:Connect(OnBindingPressed)

    local ability = World.SpawnAsset(Ability)
    ability.owner = player
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
