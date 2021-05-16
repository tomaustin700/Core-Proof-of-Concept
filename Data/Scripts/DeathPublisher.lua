function OnPlayerDied(player, damage)
    print "death"

    Events.BroadcastToAllPlayers("PlayerDeath", player.name)

end

function OnPlayerJoined(player)
    player.diedEvent:Connect(OnPlayerDied)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)