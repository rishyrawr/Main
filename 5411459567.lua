repeat task.wait() until game:IsLoaded()

if game.PlaceId == 5411459567 then
    repeat task.wait(1) until game:GetService("Workspace").Message
end

local function AutoLoad()
    if syn then
        syn.queue_on_teleport('loadstring(game:HttpGet("https://raw.githubusercontent.com/rishyrawr/Main/PlaceId/5411459567.lua", true))()')
    else
        queue_on_teleport('loadstring(game:HttpGet("https://raw.githubusercontent.com/rishyrawr/Main/PlaceId/5411459567.lua", true))()')
    end
end

if game.GameId == 578392296 then
    if game.PlaceId ~= 5411459567 then
        AutoLoad()
        game:GetService('TeleportService'):Teleport(5411459567)
    end

    local function timerCheck()
        local timer = game.Workspace.Message.Text:split(" ")
        local time = tonumber(timer[1])
        return time
    end

    if timerCheck() <= 60 then
    repeat task.wait() until timerCheck() > 60
        task.wait(5)
        AutoLoad()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/rishyrawr/Main/PlaceId/Laiteux.lua", true))()
    else
        AutoLoad()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/rishyrawr/Main/PlaceId/Laiteux.lua", true))()
    end
end
