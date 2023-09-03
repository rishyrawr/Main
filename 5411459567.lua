repeat task.wait() until game:IsLoaded()

if game.PlaceId == 5411459567 then
    repeat task.wait(1) until game:GetService("Workspace").Message
end

if game.GameId == 578392296 then
    if game.PlaceId ~= 5411459567 then
        game:GetService('TeleportService'):Teleport(5411459567)
    end

    local function timerCheck()
        local timer = game.Workspace.Message.Text:split(" ")
        local time = tonumber(timer[1])
        return time
    end

    if timerCheck() <= 60 then
    repeat task.wait() until timerCheck() > 60
        task.wait(1)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/rishyrawr/Main/PlaceId/Laiteux.lua", true))()
        delfile("NotSameServers.json")
    else
        loadstring(game:HttpGet("https://raw.githubusercontent.com/rishyrawr/Main/PlaceId/Laiteux.lua", true))()
        delfile("NotSameServers.json")
    end
end
