while task.wait() do
    game:GetService("ReplicatedStorage").Statuses[tostring(game.Players.LocalPlayer.Name)].Resources.Mana.Value = game:GetService("ReplicatedStorage").Statuses[tostring(game.Players.LocalPlayer.Name)].Resources.MaxMana.Value
end
