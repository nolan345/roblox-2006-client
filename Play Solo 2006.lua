local plr = game.Players:CreateLocalPlayer(0)
game:GetService("Visit")
game:GetService("RunService"):run()
plr:LoadCharacter()
game.GuiRoot.MainMenu.Toolbox:remove()
game.GuiRoot.MainMenu["Edit Mode"]:remove()
game.GuiRoot.MainMenu["Help..."].Name = "Fullscreen"
game.GuiRoot.MainMenu.Fullscreen.Name = "Help..."
print ("Play in the old studio with this.")
while true do wait(0.001)
if plr.Character.Humanoid.Health == 0
then wait(5) plr:LoadCharacter()
print ("LocalPlayer was killed.")
end
end