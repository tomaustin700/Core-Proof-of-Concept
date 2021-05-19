--[[
Copyright 2019 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]] -- Internal custom properties

local ABGS = require(script:GetCustomProperty("API"))
local SCOREAPI = require(script:GetCustomProperty("ScoreManagerAPI"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()

-- User exposed properties
local PERIOD = COMPONENT_ROOT:GetCustomProperty("Period")
local RESPAWN_ON_ROUND_START = COMPONENT_ROOT:GetCustomProperty("RespawnOnRoundStart")

-- Check user properties
if PERIOD < 0.0 then
    warn("Period must be positive")
    PERIOD = 0.0
end

-- nil OnGameStateChanged(int, int, bool, float)
-- Handles respawning players when the game state switches to or from lobby state
function OnGameStateChanged(oldState, newState, hasDuration, endTime)

    if (newState == ABGS.GAME_STATE_LOBBY) then
        World.FindObjectByName("Level1").visibility = Visibility.FORCE_OFF
        World.FindObjectByName("Level2").visibility = Visibility.FORCE_OFF
        World.FindObjectByName("Level2N").visibility = Visibility.FORCE_OFF
        World.FindObjectByName("Level3").visibility = Visibility.FORCE_OFF
        World.FindObjectByName("Level3N").visibility = Visibility.FORCE_OFF
        World.FindObjectByName("Level4").visibility = Visibility.FORCE_OFF
        World.FindObjectByName("Level5").visibility = Visibility.FORCE_OFF
        World.FindObjectByName("Level5N").visibility = Visibility.FORCE_OFF
        World.FindObjectByName("LevelEnd").visibility = Visibility.FORCE_OFF

        if oldState == ABGS.GAME_STATE_END then
            World.FindObjectByName("Lobby").visibility = Visibility.FORCE_ON

            local start = World.FindObjectByName("LobbySpawn")
            start.isEnabled = true

            for _, player in pairs(Game.GetPlayers()) do
                player:Respawn({
                    position = start:GetPosition(),
                    rotation = start:GetRotation()
                })
                Task.Wait(perPlayerDelay)

            end

        end

    end

    -- Spawn players at L1 Start
    if (newState == ABGS.GAME_STATE_ROUND_1_START and oldState == ABGS.GAME_STATE_LOBBY) then
        World.FindObjectByName("Level1").visibility = Visibility.FORCE_ON
        World.FindObjectByName("Lobby").visibility = Visibility.FORCE_OFF

        local spawns = World.FindObjectsByName("1Start")
        for _, spawn in pairs(spawns) do
            spawn.isEnabled = true
        end

        for _, spawn in pairs(World.FindObjectsByName("LobbySpawn")) do
            spawn.isEnabled = false
        end

        local numPlayers = #Game.GetPlayers()
        local perPlayerDelay = PERIOD / numPlayers
        for _, player in pairs(Game.GetPlayers()) do
            local start = spawns[1]
            player:Respawn({
                position = start:GetPosition(),
                rotation = start:GetRotation()
            })
            table.remove(spawns, 1)

            Task.Wait(perPlayerDelay)
            player.maxWalkSpeed = 0

        end

        -- ABGS.SetGameState(ABGS.GAME_STATE_ROUND_5_START) -- TEMP

    end

    -- L1 started so unfreeze players
    if (newState == ABGS.GAME_STATE_ROUND_1 and oldState == ABGS.GAME_STATE_ROUND_1_START) then
        for _, player in pairs(Game.GetPlayers()) do
            player.maxWalkSpeed = 1000
        end

    end

    -- Spawn players at L2 Start
    if (newState == ABGS.GAME_STATE_ROUND_2_START and oldState == ABGS.GAME_STATE_ROUND_1_END) then
        World.FindObjectByName("Level2").visibility = Visibility.FORCE_ON
        World.FindObjectByName("Level2N").visibility = Visibility.FORCE_ON
        World.FindObjectByName("Level1").visibility = Visibility.FORCE_OFF
        World.FindObjectByName("1Start").isEnabled = false

        local spawns = World.FindObjectsByName("2Start")
        for _, spawn in pairs(spawns) do
            spawn.isEnabled = true
        end

        for _, spawn in pairs(World.FindObjectsByName("1Start")) do
            spawn.isEnabled = false
        end

        local numPlayers = #Game.GetPlayers()
        local perPlayerDelay = PERIOD / numPlayers
        for _, player in pairs(Game.GetPlayers()) do
            local start = spawns[1]
            player:Respawn({
                position = start:GetPosition(),
                rotation = start:GetRotation()
            })
            table.remove(spawns, 1)
            Task.Wait(perPlayerDelay)
            player.maxWalkSpeed = 0

        end

    end

    -- L2 started so unfreeze players
    if (newState == ABGS.GAME_STATE_ROUND_2 and oldState == ABGS.GAME_STATE_ROUND_2_START) then
        for _, player in pairs(Game.GetPlayers()) do
            player.maxWalkSpeed = 1000
        end

    end

    -- Spawn players at L3 Start
    if (newState == ABGS.GAME_STATE_ROUND_3_START and oldState == ABGS.GAME_STATE_ROUND_2_END) then
        World.FindObjectByName("Level3").visibility = Visibility.FORCE_ON
        World.FindObjectByName("Level3N").visibility = Visibility.FORCE_ON
        World.FindObjectByName("Level2").visibility = Visibility.FORCE_OFF
        World.FindObjectByName("Level2N").visibility = Visibility.FORCE_OFF

        local spawns = World.FindObjectsByName("3Start")
        for _, spawn in pairs(spawns) do
            spawn.isEnabled = true
        end

        for _, spawn in pairs(World.FindObjectsByName("2Start")) do
            spawn.isEnabled = false
        end

        local numPlayers = #Game.GetPlayers()
        local perPlayerDelay = PERIOD / numPlayers
        for _, player in pairs(Game.GetPlayers()) do
            local start = spawns[1]
            player:Respawn({
                position = start:GetPosition(),
                rotation = start:GetRotation()
            })            
            table.remove(spawns, 1)
            Task.Wait(perPlayerDelay)
            player.maxWalkSpeed = 0

        end

    end

    -- L3 started so unfreeze players
    if (newState == ABGS.GAME_STATE_ROUND_3 and oldState == ABGS.GAME_STATE_ROUND_3_START) then
        for _, player in pairs(Game.GetPlayers()) do
            player.maxWalkSpeed = 1000
        end

    end

    -- Spawn players at L4 Start
    if (newState == ABGS.GAME_STATE_ROUND_4_START and oldState == ABGS.GAME_STATE_ROUND_3_END) then
        World.FindObjectByName("Level4").visibility = Visibility.FORCE_ON
        World.FindObjectByName("Level3").visibility = Visibility.FORCE_OFF
        World.FindObjectByName("Level3N").visibility = Visibility.FORCE_OFF

        local spawns = World.FindObjectsByName("4Start")
        for _, spawn in pairs(spawns) do
            spawn.isEnabled = true
        end

        for _, spawn in pairs(World.FindObjectsByName("3Start")) do
            spawn.isEnabled = false
        end


        local numPlayers = #Game.GetPlayers()
        local perPlayerDelay = PERIOD / numPlayers
        for _, player in pairs(Game.GetPlayers()) do
            local start = spawns[1]
            player:Respawn({
                position = start:GetPosition(),
                rotation = start:GetRotation()
            })  
            table.remove(spawns, 1)
            Task.Wait(perPlayerDelay)
            player.maxWalkSpeed = 0

        end

    end

    -- L4 started so unfreeze players
    if (newState == ABGS.GAME_STATE_ROUND_4 and oldState == ABGS.GAME_STATE_ROUND_4_START) then

        for _, player in pairs(Game.GetPlayers()) do
            player:ActivateFlying()
            player:AddImpulse(Vector3.UP * player.mass * 1500)

        end

        for _, player in pairs(Game.GetPlayers()) do
            player.maxWalkSpeed = 1000
        end

    end

    if (newState == ABGS.GAME_STATE_ROUND_5_START and oldState == ABGS.GAME_STATE_ROUND_4_END) then
        World.FindObjectByName("Level5N").visibility = Visibility.FORCE_ON
        World.FindObjectByName("Level5").visibility = Visibility.FORCE_ON
        World.FindObjectByName("Level4").visibility = Visibility.FORCE_OFF

        local spawns = World.FindObjectsByName("5Start")
        for _, spawn in pairs(spawns) do
            spawn.isEnabled = true
        end

        for _, spawn in pairs(World.FindObjectsByName("4Start")) do
            spawn.isEnabled = false
        end


        local numPlayers = #Game.GetPlayers()
        local perPlayerDelay = PERIOD / numPlayers
        for _, player in pairs(Game.GetPlayers()) do
            player:ActivateWalking()
            local start = spawns[1]
            player:Respawn({
                position = start:GetPosition(),
                rotation = start:GetRotation()
            })  
            table.remove(spawns, 1)
            Task.Wait(perPlayerDelay)
            player.maxWalkSpeed = 0

        end

    end

    -- L5 started so unfreeze players
    if (newState == ABGS.GAME_STATE_ROUND_5 and oldState == ABGS.GAME_STATE_ROUND_5_START) then

        for _, player in pairs(Game.GetPlayers()) do
            player.maxWalkSpeed = 1000
        end

    end

    if (newState == ABGS.GAME_STATE_END and oldState == ABGS.GAME_STATE_ROUND_5_END) then
        World.FindObjectByName("LevelEnd").visibility = Visibility.FORCE_ON
        World.FindObjectByName("Level5").visibility = Visibility.FORCE_OFF

        for _, spawn in pairs(World.FindObjectsByName("5Start")) do
            spawn.isEnabled = true
        end

        local start = World.FindObjectByName("EndStart")
        start.isEnabled = true

        local numPlayers = #Game.GetPlayers()
        local perPlayerDelay = PERIOD / numPlayers
        for _, player in pairs(Game.GetPlayers()) do
            -- player:ActivateWalking()
            player:Respawn({
                position = start:GetPosition(),
                rotation = start:GetRotation()
            })

            Task.Wait(perPlayerDelay)

            player:EnableRagdoll()

        end

        -- Task.Wait(1000)

        SCOREAPI.GetOverallWinner()

    end

end

-- Initialize
Events.Connect("GameStateChanged", OnGameStateChanged)
