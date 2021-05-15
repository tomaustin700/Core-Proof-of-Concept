local TEMPLATE_ROOT = script:GetCustomProperty("CameraToggler"):WaitForObject()

local BINDING = TEMPLATE_ROOT:GetCustomProperty("Binding")

local LOCAL_PLAYER = Game.GetLocalPlayer()

function OnBindingReleased(player, binding)
	if binding == BINDING then
		player:ClearOverrideCamera()
	end
end

LOCAL_PLAYER.bindingReleasedEvent:Connect(OnBindingReleased)
