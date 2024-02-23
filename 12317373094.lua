local Units = {}
while true do task.wait()
  for i,v in pairs(game:GetService("Workspace")["Towers"]:GetChildren()) do
        table.insert(Units, v.Name)
    end
end

while true do task.wait(.1)
  local args = {
    [1] = {
      ["\8"] = {
        [1] = {
          [1] = {
            ["Radius"] = 999,
            ["TowerId"] = Units,
            ["Position"] = Vector3.new(282.7716369628906, 106.8949966430664, 579.5369873046875)
          }
        }
      }
    }
  }
  game:GetService("ReplicatedStorage").RemoteService.Handler:FireServer(unpack(args))
end
-- Rishy
