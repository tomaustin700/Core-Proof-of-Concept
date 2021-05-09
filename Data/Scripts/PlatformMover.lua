-- local propDestination = script:GetCustomProperty("Destination"):WaitForObject()
local DELAY = script:GetCustomProperty("Delay")
local DISTANCE = script:GetCustomProperty("Distance")

local object = script.parent

local originalPosition = object:GetWorldPosition()

local positions = {}
table.insert(positions, originalPosition)

local rand = RandomStream.New()

local rand2 = rand:GetInteger(0, 1)

if DISTANCE == 0 then
    if rand2 == 1 then
        table.insert(positions, originalPosition + Vector3.RIGHT * 1500)
    else
        table.insert(positions, originalPosition + Vector3.RIGHT * -1500)
    end
else
    if rand2 == 1 then
        table.insert(positions, originalPosition + Vector3.RIGHT * DISTANCE)
    else
        table.insert(positions, originalPosition + Vector3.RIGHT * -DISTANCE)
    end
end

object:MoveTo(positions[2], 7)

local destIndex = 2
while true do

    if object:GetWorldPosition() == positions[destIndex] then
        if destIndex == 1 then
            destIndex = 2
        else
            destIndex = 1
        end

        Task.Wait(propDelay)

        object:MoveTo(positions[destIndex], 7)
    end
    Task.Wait()
end
