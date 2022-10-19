local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Leos Hub | [⌛🎃] Sword Simulator", HidePremium = false, IntroEnabled = true, IntroText = "Loading in Leos Hub...", SaveConfig = true, ConfigFolder = "LeoshubConfig"})

_G.autoSword = true
_G.autoBuy = true

function autoSword()
    while _G.autoSword == true do
        game:GetService("Players").LocalPlayer.ninjaEvent:FireServer("swingKatana")
        wait (0.00000000000000001)
    end
end

function autoBuy()
    while _G.autoBuy == true do
        game:GetService("Players").LocalPlayer.ninjaEvent:FireServer("buyAllSwords","Ground")
        game:GetService("Players").LocalPlayer.ninjaEvent:FireServer("buyAllShurikens","Ground")
        wait (0.25)
    end
end


local FarmTab = Window:MakeTab({
Name = "Auto Farm",
Icon = "rbxassetid://4483345998",
PremiumOnly = false
})
local MiscTab = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
local CredTab = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

FarmTab:AddToggle({
	Name = "Auto Sword",
	Default = false,
	Callback = function(Value)
		_G.autoSword = Value
        autoSword()
	end    
})

FarmTab:AddToggle({
	Name = "Auto Buy Sword",
	Default = false,
	Callback = function(Value)
		_G.autoBuy = Value
        autoBuy()
	end    
})

end
OrionLib:Init()
