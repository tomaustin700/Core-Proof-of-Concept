
local ABGS = require(script:GetCustomProperty("API"))

function OnPlayerRespawn(player)
    if ABGS.GetGameState() == ABGS.GAME_STATE_ROUND_4 or ABGS.GetGameState() == ABGS.GAME_STATE_ROUND_4_END then
        player:ActivateFlying()
        --player:AddImpulse(Vector3.UP * player.mass * 2000)

    end 

end


for _, p in pairs(Game.GetPlayers()) do
    p.respawnedEvent:Connect(OnPlayerRespawn)
end