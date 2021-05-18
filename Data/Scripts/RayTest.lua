-- function Tick()
--     local player = Game.GetLocalPlayer()

--     local rayStart = player:GetWorldPosition()
--     local cameraForward = player:GetWorldRotation() * Vector3.FORWARD
--     local rayEnd = rayStart + cameraForward * 1000

--     local hitResult = World.Raycast(rayStart, rayEnd, {ignorePlayers = player})

--     if hitResult then
--         local hitPos = hitResult:GetImpactPosition()
--         local normal = hitResult:GetImpactNormal()
--         --local mirror = cameraForward - 2 * (cameraForward .. normal) * normal
--         -- The green line is the impact normal
--         CoreDebug.DrawLine(hitPos, hitPos + normal * 100, {thickness = 3, color = Color.GREEN, duration = 0.03})
--         -- The blue line connects the camera to the impact point
--         CoreDebug.DrawLine(rayStart, hitPos, {thickness = 2, color = Color.BLUE, duration = 0.03})
--         -- The magenta line represents the reflection off the surface
--        -- CoreDebug.DrawLine(hitPos, hitPos + mirror * 1000, {thickness = 2, color = Color.MAGENTA, duration = 0.03})
--     end
-- end