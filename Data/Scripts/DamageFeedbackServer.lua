
local jumpStartHeight = {}

local MAX_SAFE_FALL_HEIGHT = 1000
local FALL_DAMAGE_MULTIPLIER = 5/10

function OnMovementModeChanged(player, mode)
    --print("change!")
    if mode == MovementMode.FALLING then
        --print("jump")
        jumpStartHeight[player] = player:GetWorldPosition().z
    elseif mode == MovementMode.WALKING then
        --print("walk")
        if jumpStartHeight[player] ~= nil then
            local fallDistance = jumpStartHeight[player] - player:GetWorldPosition().z
           -- print("Fell " ..fallDistance)
            if fallDistance > MAX_SAFE_FALL_HEIGHT then
                local damageFromFalling = (fallDistance - MAX_SAFE_FALL_HEIGHT) * FALL_DAMAGE_MULTIPLIER
                --print("Took " .. damageFromFalling .. " as fall damage!")
                player:ApplyDamage(Damage.New(damageFromFalling))
                if player.isDead then
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

-- Outfit all players with the movementModeChanged listener
function OnPlayerJoined(player)
    player.movementModeChangedEvent:Connect(OnMovementModeChanged)
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)
