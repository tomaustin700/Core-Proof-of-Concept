local deathFeed = script:GetCustomProperty("DeathFeed"):WaitForObject()

function Died(player)

    local rand = RandomStream.New()
    local rand2 = rand:GetInteger(0, 4)

    if rand2 == 0 then
        deathFeed.text = player .. " fell to their death!"
    elseif rand2 == 1 then
        deathFeed.text = player .. " tripped and fell!"
    elseif rand2 == 2 then
        deathFeed.text = player .. " didn't quite make the jump!"
    elseif rand2 == 3 then
        deathFeed.text = player .. " walked off the edge!"
    elseif rand2 == 4 then
        deathFeed.text = player .. " didn't look where they were going!"
    end

    print "death message recievd"

    Task.Wait(2000)
    deathFeed.text = ""

end

print "death feed start"

Events.Connect("PlayerDeath", Died)

