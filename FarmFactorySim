local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Leos Hub | 🐔 Farm Factory Tycoon", HidePremium = false, IntroEnabled = true, IntroText = "Loading in Leos Hub...", SaveConfig = true, ConfigFolder = "LeoshubConfig"})
-- Values
_G.autoUpgrade = true
_G.autoRebirth = true
_G.autoMission = true
_G.DailyWheel = true
function autoUpgrade()
    while _G.autoUpgrade == true do
    game:GetService("ReplicatedStorage").Remote.Event.Spawn["[C-S]TryUpgrade"]:FireServer("Chicken1")
    game:GetService("ReplicatedStorage").Remote.Event.Spawn["[C-S]TryUpgrade"]:FireServer("Chicken2")
    game:GetService("ReplicatedStorage").Remote.Event.Spawn["[C-S]TryUpgrade"]:FireServer("Chicken3")
    game:GetService("ReplicatedStorage").Remote.Event.Spawn["[C-S]TryUpgrade"]:FireServer("Chicken4")
    game:GetService("ReplicatedStorage").Remote.Event.Spawn["[C-S]TryUpgrade"]:FireServer("Chicken5")
    game:GetService("ReplicatedStorage").Remote.Event.RandomGift["[C-S]GetFreeCash"]:FireServer()
    game:GetService("ReplicatedStorage").Remote.Event.Cooldown["[C-S]TryGetShopFreeDiamonds"]:FireServer()
        wait (0.01)
     end
    end
function autoRebirth()
    while _G.autoRebirth == true do
    game:GetService("ReplicatedStorage").Remote.Event.Spawn["[C-S]TryRebirth"]:FireServer("Chicken1")
    game:GetService("ReplicatedStorage").Remote.Event.Spawn["[C-S]TryRebirth"]:FireServer("Chicken2")
    game:GetService("ReplicatedStorage").Remote.Event.Spawn["[C-S]TryRebirth"]:FireServer("Chicken3")
    game:GetService("ReplicatedStorage").Remote.Event.Spawn["[C-S]TryRebirth"]:FireServer("Chicken4")
    game:GetService("ReplicatedStorage").Remote.Event.Spawn["[C-S]TryRebirth"]:FireServer("Chicken5") 
        wait (0.01)
     end
    end
function autoMission()
    while _G.autoMission == true do
    game:GetService("ReplicatedStorage").Remote.Event.Misson["[C-S]TryGetMissonReward"]:FireServer("Misson1")
    game:GetService("ReplicatedStorage").Remote.Event.Misson["[C-S]TryGetMissonReward"]:FireServer("Misson2")
    game:GetService("ReplicatedStorage").Remote.Event.Misson["[C-S]TryGetMissonReward"]:FireServer("Misson3")
        wait (0.5)
     end
    end
function DailyWheel()
    while _G.DailyWheel == true do
    game:GetService("ReplicatedStorage").Remote.Function.Spin["[C-S]TryUseFreeSpin"]:InvokeServer()
    game:GetService("ReplicatedStorage").Remote.Event.Cooldown["[C-S]TryGetShopFreeDiamonds"]:FireServer()
    wait (10)
end
end
-----------------------
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
-----------------------
FarmTab:AddToggle({
	Name = "Auto Upgrade",
	Default = false,
	Callback = function(Value)
		_G.autoUpgrade = Value
        autoUpgrade()
	end    
})
FarmTab:AddToggle({
	Name = "Auto Rebirth",
	Default = false,
	Callback = function(Value)
		_G.autoRebirth = Value
        autoRebirth()
	end    
})
FarmTab:AddToggle({
	Name = "Auto Mission",
	Default = false,
	Callback = function(Value)
		_G.autoMission = Value
        autoMission()
	end    
})
FarmTab:AddToggle({
	Name = "Auto Daily Wheel",
	Default = false,
	Callback = function(Value)
		_G.DailyWheel = Value
        DailyWheel()
	end    
})
end
OrionLib:Init()
