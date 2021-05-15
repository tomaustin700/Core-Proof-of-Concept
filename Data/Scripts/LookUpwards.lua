local ABGS = require(script:GetCustomProperty("API"))

function OnGameStateChanged(oldState, newState, hasDuration, endTime)

    if newState == ABGS.GAME_STATE_ROUND_4 then
        
        local player = Game.GetLocalPlayer()
        player:SetLookWorldRotation(player:GetLookWorldRotation() +
                                        Rotation.New(0, 80, 0))

    end
end

Events.Connect("GameStateChanged", OnGameStateChanged)
