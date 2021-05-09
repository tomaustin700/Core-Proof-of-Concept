local object = script.parent


local rand = RandomStream.New()

local rand2 = rand:GetInteger(0, 1)


if rand2 == 1 then
    object:RotateContinuous(Rotation.New(0, 0, 20))
else
    object:RotateContinuous(Rotation.New(0, 0, -20))
end


    




