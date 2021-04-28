local ABGS = require(script:GetCustomProperty("API"))


function RespawnPlayers()
    
    local numPlayers = #Game.GetPlayers()
    local perPlayerDelay = 1.5 / numPlayers
    for _, player in pairs(Game.GetPlayers()) do
        player:Respawn({
            position = STARTSPAWN:GetPosition(),
            rotation = STARTSPAWN:GetRotation()
        })
        Task.Wait(perPlayerDelay)
        player.maxWalkSpeed = 0
        
    end

end



function OnGameStateChanged(oldState, newState, hasDuration, endTime)

    if (newState == ABGS.GAME_STATE_LOBBY and oldState ~= ABGS.GAME_STATE_LOBBY) then
        RespawnPlayers()
    end

    if RESPAWN_ON_ROUND_START and newState ~= ABGS.GAME_STATE_LOBBY and oldState == ABGS.GAME_STATE_LOBBY then
        RespawnPlayers()
    end

end

Events.Connect("GameStateChanged", OnGameStateChanged)
