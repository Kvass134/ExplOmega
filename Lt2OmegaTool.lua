local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("OmegaTools", "Ocean")

local Main = Window:NewTab("Main")
local CreditsTab = Main:NewSection("Credits:")
CreditsTab:NewLabel("Kavo Library:")
CreditsTab:NewLabel("xHeptc u fucktards")
CreditsTab:NewLabel("OmegaTools:")
CreditsTab:NewLabel("kirill_155655")
CreditsTab:NewLabel("Kvass134")
local AxeSpawnTab = Window:NewTab("Axe Spawn")
local AS = AxeSpawnTab:NewSection("Axes")
AS:NewDropdown("Select axe", "Select Axe and click button", {"AxeTwitter", "ManyAxe", "GingerbreadAxe", "AxeAmber", "Beesaxe", "CandyCaneAxe", "AxeChicken", "EndTimesAxe", "FireAxe", "AxeBetaTesters", "Rukiryaxe", "AxeAlphaTesters"}, function(currentOption)
    if Option == "AxeTwitter" then
		AS:NewButton("Spawn", "Spawn axe", function()
		local AxeTwitterClone = AxeTwitter:Clone()
		AxeTwitterClone.Parent = game.Workspace
	end
end)