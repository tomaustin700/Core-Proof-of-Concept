local jumpStartHeight = {}
local events = {}

local MAX_SAFE_FALL_HEIGHT = 1500
local FALL_DAMAGE_MULTIPLIER = 5 / 10
local ABGS = require(script:GetCustomProperty("API"))

function OnMovementModeChanged(player, mode)
    -- print("change!")
    if mode == MovementMode.FALLING then
        -- print("jump")
        jumpStartHeight[player] = player:GetWorldPosition().z
    elseif mode == MovementMode.WALKING then
        -- print("walk")
        if jumpStartHeight[player] ~= nil then
            local fallDistance = jumpStartHeight[player] - player:GetWorldPosition().z
            -- print("Fell " ..fallDistance)
            if fallDistance > MAX_SAFE_FALL_HEIGHT then
                local damageFromFalling = (fallDistance - MAX_SAFE_FALL_HEIGHT) * FALL_DAMAGE_MULTIPLIER

                if damageFromFalling >= 100 then
                    player:EnableRagdoll()
                    Task.Wait(5)
                    player:Respawn()
                end

            end
        end
        jumpStartHeight[player] = nil
    else
        -- They started swimming or flying or something.
        jumpStartHeight[player] = nil
    end
end

function OnGameStateChanged(oldState, newState, hasDuration, endTime)
    if newState == ABGS.GAME_STATE_ROUND_3 then
        for _, player in pairs(Game.GetPlayers()) do
            local event = player.movementModeChangedEvent:Connect(OnMovementModeChanged)
            table.insert(events, event)
        end
    end

    if newState == ABGS.GAME_STATE_ROUND_4 then
        for _, event in events do
            event:Disconnect()
        end
    end
end

Events.Connect("GameStateChanged", OnGameStateChanged)

