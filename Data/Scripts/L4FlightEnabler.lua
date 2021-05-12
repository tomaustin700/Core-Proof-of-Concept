
local ABGS = require(script:GetCustomProperty("API"))

function OnPlayerRespawn(player)
    if ABGS.GetGameState() == ABGS.GAME_STATE_ROUND_4 or ABGS.GetGameState() == ABGS.GAME_STATE_ROUND_4_END then
        player:ActivateFlying()
    end 

end


for _, p in pairs(Game.GetPlayers()) do
    p.respawnedEvent:Connect(OnPlayerRespawn)
end