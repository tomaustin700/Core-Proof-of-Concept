local ScoreManager = {}
local completedPlayers = {}

function ScoreManager.PlayerFirst(player)

    local playerName = player.name

    if (completedPlayers[player.name] == nil) then
        completedPlayers[player.name] = 10
    else
        local currentScore = completedPlayers[player.name]
        completedPlayers[player.name] = currentScore + 10
        
    end

end

function ScoreManager.PlayerSecond(player)
    local playerName = player.name

    if (completedPlayers[player.name] == nil) then
        completedPlayers[player.name] = 7
    else
        local currentScore = completedPlayers[player.name]
        completedPlayers[player.name] = currentScore + 7
        
    end

end

function ScoreManager.PlayerThird(player)
    local playerName = player.name

    if (completedPlayers[player.name] == nil) then
        completedPlayers[player.name] = 3
    else
        local currentScore = completedPlayers[player.name]
        completedPlayers[player.name] = currentScore + 3
        
    end

end

function ScoreManager.PlayerOther(player)
    local playerName = player.name

    if (completedPlayers[player.name] == nil) then
        completedPlayers[player.name] = 1
    else
        local currentScore = completedPlayers[player.name]
        completedPlayers[player.name] = currentScore + 1
        
    end

end

function ScoreManager.GetOverallWinner()
    local scoreOrdered = {}
    for k,v in ScoreManager.spairs(completedPlayers) do
        table.insert(scoreOrdered, k)
    end

    if scoreOrdered[0] ~= nil then
        print(scoreOrdered[0])
    else
        print (scoreOrdered[1])
    end
 
end

function ScoreManager.spairs(t, order)
    -- collect the keys
    local keys = {}
    for k in pairs(t) do keys[#keys+1] = k end

    -- if order function given, sort by it by passing the table and keys a, b,
    -- otherwise just sort the keys 
    if order then
        table.sort(keys, function(a,b) return order(t, a, b) end)
    else
        table.sort(keys)
    end

    -- return the iterator function
    local i = 0
    return function()
        i = i + 1
        if keys[i] then
            return keys[i], t[keys[i]]
        end
    end
end

return ScoreManager
