while true do task.wait(.1)
  Units = {}
  for i,v in pairs(game:GetService("Workspace")["Towers"]:GetChildren()) do
      if v:IsA("Folder") then
         table.insert(Units, v.Name)
    end
  end
  
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
