local ABGS = require(script:GetCustomProperty("API"))

function OnGameStateChanged(oldState, newState, hasDuration, endTime)

    if (newState == ABGS.GAME_STATE_LOBBY) then
        World.FindObjectByName("Level1").visibility = Visibility.FORCE_OFF
        World.FindObjectByName("Level2").visibility = Visibility.FORCE_OFF
        World.FindObjectByName("Level3").visibility = Visibility.FORCE_OFF
        World.FindObjectByName("Level4").visibility = Visibility.FORCE_OFF
        World.FindObjectByName("Level5").visibility = Visibility.FORCE_OFF
    end

    if (newState == ABGS.GAME_STATE_ROUND_1_START and oldState == ABGS.GAME_STATE_LOBBY) then
        World.FindObjectByName("Level1").visibility = Visibility.FORCE_ON
        World.FindObjectByName("Lobby").visibility = Visibility.FORCE_OFF
        local start = World.FindObjectByName("1Start")
        start.isEnabled = true
        World.FindObjectByName("1End").isEnabled = true
        World.FindObjectByName("1Mid").isEnabled = true
        World.FindObjectByName("LobbySpawn").isEnabled = false

       

    end

    

end

-- Initialize
Events.Connect("GameStateChanged", OnGameStateChanged)
