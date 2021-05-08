--[[

 Random Delay will superseed  Delay

]]

local propDestination = script:GetCustomProperty("Destination"):WaitForObject()
local propSpeed = script:GetCustomProperty("Speed")
local propDelay = script:GetCustomProperty("Delay")
local propLoop = script:GetCustomProperty("Loop")
local propRandomDelayMin = script:GetCustomProperty("RandomDelayMin")
local propRandomDelayMax = script:GetCustomProperty("RandomDelayMax")
local propApplyRandomDelay = script:GetCustomProperty("ApplyRandomDelay")
local propApplyDelay = script:GetCustomProperty("ApplyDelay")

local object = script.parent

local originalPosition = object:GetWorldPosition()

local positions = {}
table.insert(positions,originalPosition)
table.insert(positions,propDestination:GetWorldPosition())

function RandDelay()
    Task.Wait(math.random(propRandomDelayMin,propRandomDelayMax))
end

if propApplyRandomDelay then
    propApplyDelay = false
end
if propApplyDelay ~= nil and propropApplyDelaypDelay then
    Task.Wait(propDelay)
end
    
if propApplyRandomDelay ~= nil and propApplyRandomDelay then
    RandDelay()
end





local success,retval = pcall(function()
    object:MoveTo(positions[2],propSpeed)

    if propLoop then
        local destIndex = 2
        while true do
           
            if object:GetWorldPosition() == positions[destIndex] then
                if destIndex==1 then
                    destIndex=2
                else
                    destIndex=1
                end
                if propApplyDelay ~= nil and propropApplyDelaypDelay then
                    Task.Wait(propDelay)
                end
                    
                if propApplyRandomDelay ~= nil and propApplyRandomDelay then
                    RandDelay()
                end
                
                
                object:MoveTo(positions[destIndex] ,propSpeed)
            end
            Task.Wait()
        end
    end


    
end)
if success then
   
    
else
end
