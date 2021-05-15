local TEMPLATE_ROOT = script:GetCustomProperty("CameraToggler"):WaitForObject()
local CAMERA = script:GetCustomProperty("Camera"):WaitForObject()

local BINDING = TEMPLATE_ROOT:GetCustomProperty("Binding")

local LOCAL_PLAYER = Game.GetLocalPlayer()

function OnBindingPressed(player, binding)
	if binding == BINDING then
		player:SetOverrideCamera(CAMERA)
	end
end

LOCAL_PLAYER.bindingPressedEvent:Connect(OnBindingPressed)
