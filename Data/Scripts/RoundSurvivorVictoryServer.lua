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
--]] --[[
This component ends the round when either a single team or single player remain (depending on the "ByTeam" property). It
also broadcasts the following events (server only):

PlayerVictory(Player winner)
TeamVictory(int winningTeam)
TieVictory()
--]] -- Internal custom properties
local ABGS = require(script:GetCustomProperty("API"))
local SCOREMANAGERAPI = require(script:GetCustomProperty("ScoreManagerAPI"))
local COMPONENT_ROOT = script:GetCustomProperty("ComponentRoot"):WaitForObject()
local L1WIN_TRIGGER = script:GetCustomProperty("L1WinTrigger"):WaitForObject()
local L2WIN_TRIGGER = script:GetCustomProperty("L2WinTrigger"):WaitForObject()
local L3WIN_TRIGGER = script:GetCustomProperty("L3WinTrigger"):WaitForObject()
local winner = nil
local second = nil
local third = nil
local completedPlayers = {}

-- User exposed properties
local BY_TEAM = COMPONENT_ROOT:GetCustomProperty("ByTeam")

function WinBeginOverlap(trigger, other)
    if other:IsA("Player") then
        other:EnableRagdoll()
        table.insert(completedPlayers, other)

        if winner == nil then
            winner = other
            Events.Broadcast("PlayerVictory", winner)
            SCOREMANAGERAPI.PlayerFirst(winner)

            Task.Wait(30)
            if (ABGS.GetGameState() == ABGS.GAME_STATE_ROUND_1) then
                ABGS.SetGameState(ABGS.GAME_STATE_ROUND_1_END)
            end

            if (ABGS.GetGameState() == ABGS.GAME_STATE_ROUND_2) then
                ABGS.SetGameState(ABGS.GAME_STATE_ROUND_2_END)
            end

            if (ABGS.GetGameState() == ABGS.GAME_STATE_ROUND_3) then
                ABGS.SetGameState(ABGS.GAME_STATE_ROUND_3_END)
            end

            if (ABGS.GetGameState() == ABGS.GAME_STATE_ROUND_4) then
                ABGS.SetGameState(ABGS.GAME_STATE_ROUND_4_END)
            end

            if (ABGS.GetGameState() == ABGS.GAME_STATE_ROUND_5) then
                ABGS.SetGameState(ABGS.GAME_STATE_ROUND_5_END)
            end

        elseif second == nil then
            second = other
            SCOREMANAGERAPI.PlayerSecond(second)
            Events.BroadcastToAllPlayers("BannerMessage",  second.name .. " comes in second")

        elseif third == nil then
            third = other
            SCOREMANAGERAPI.PlayerThird(third)
            Events.BroadcastToAllPlayers("BannerMessage",  third.name .. " is third")

        else
            SCOREMANAGERAPI.PlayerOther(other)
        end
    end
end

-- nil Tick(float)
-- Watches the end condition of only one team or one player alive
function Tick(deltaTime)
    if not ABGS.IsGameStateManagerRegistered() then return end

    if ABGS.GetGameState() == ABGS.GAME_STATE_ROUND_1_START or
        ABGS.GetGameState() == ABGS.GAME_STATE_ROUND_2_START or
        ABGS.GetGameState() == ABGS.GAME_STATE_ROUND_3_START or
        ABGS.GetGameState() == ABGS.GAME_STATE_ROUND_5_START then
        completedPlayers = {}
        winner = nil
        second = nil
        third = nil
    end

    if ABGS.GetGameState() == ABGS.GAME_STATE_ROUND_1 then

        if #Game.GetPlayers() == #completedPlayers then
            completedPlayers = {}
            ABGS.SetGameState(ABGS.GAME_STATE_ROUND_1_END)
        end

    end

    if ABGS.GetGameState() == ABGS.GAME_STATE_ROUND_2 then

        if #Game.GetPlayers() == #completedPlayers then
            completedPlayers = {}
            ABGS.SetGameState(ABGS.GAME_STATE_ROUND_2_END)
        end

    end

    if ABGS.GetGameState() == ABGS.GAME_STATE_ROUND_3 then

        if #Game.GetPlayers() == #completedPlayers then
            completedPlayers = {}
            ABGS.SetGameState(ABGS.GAME_STATE_ROUND_3_END)
        end

    end

    if ABGS.GetGameState() == ABGS.GAME_STATE_ROUND_4 then

        if #Game.GetPlayers() == #completedPlayers then
            completedPlayers = {}
            ABGS.SetGameState(ABGS.GAME_STATE_ROUND_4_END)
        end

    end

    if ABGS.GetGameState() == ABGS.GAME_STATE_ROUND_5 then

        if #Game.GetPlayers() == #completedPlayers then
            completedPlayers = {}
            ABGS.SetGameState(ABGS.GAME_STATE_ROUND_5_END)
        end

    end
end

-- Connect trigger overlap event
L1WIN_TRIGGER.beginOverlapEvent:Connect(WinBeginOverlap)
L2WIN_TRIGGER.beginOverlapEvent:Connect(WinBeginOverlap)
L3WIN_TRIGGER.beginOverlapEvent:Connect(WinBeginOverlap)

