local ScoreManager = {}
local completedPlayers = {}

-- nil PlayerFirst() [Server]
function ScoreManager.PlayerFirst()
    table.insert(completedPlayers, {
        name = player,
        score = 3
    })

end

function ScoreManager.PlayerSecond(player)
    table.insert(completedPlayers, {
        name = player,
        score = 2
    })

end

function ScoreManager.PlayerSecond(player)
    table.insert(completedPlayers, {
        name = player,
        score = 1
    })

end

function ScoreManager.GetOverallWinner()

end

return ScoreManager
