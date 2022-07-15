rec = function(k)
for _, Obj in pairs(k:GetChildren()) do
if Obj:IsA("BasePart") then
Obj.Locked = false
end
rec(Obj)
end
end

rec(game.Workspace)
