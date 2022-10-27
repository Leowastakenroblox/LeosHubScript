if game.PlaceId == 6897226634 then
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Leos Hub | Timber! 🌲", HidePremium = false, IntroEnabled = true, IntroText = "Loading in Leos Hub...", SaveConfig = true, ConfigFolder = "LeoshubConfig"})

_G.autoUpgradeAxeStrength = true
_G.autoUpgradeSpeed = true
_G.autoUpgradeTreeGrowth = true
_G.autoUpgradeGoldenTrees = true
_G.autoUpgradeWorkerCount = true
_G.autoUpgradeWorkerStrength = true
_G.autoUpgradeWorkerSpeed = true
_G.autoUpgradeWorkerLogs = true
_G.autoUpgradeWorkerHuntCapacity = true
_G.autoUpgrade = true
_G.autoCollectApple = true
_G.autoCollectStrawberries = true
_G.autoCollectGems = true
_G.autoHitMegaTree = true


function autoUpgradeAxeStrength()
   while _G.autoUpgradeAxeStrength == true do
         game:GetService("ReplicatedStorage").Communication.Upgrade:FireServer("AxeStrength")
         OrionLib:MakeNotification({
            Name = "Auto Upgrading",
            Content = "Auto Upgrading Axe Strength",
            Image = "rbxassetid://4483345998",
            Time = 2.5
            })
      wait (0.25)
   end
end

function autoUpgradeSpeed()
   while _G.autoUpgradeSpeed == true do
      game:GetService("ReplicatedStorage").Communication.Upgrade:FireServer("Speed")
      OrionLib:MakeNotification({
         Name = "Auto Upgrading",
         Content = "Auto Upgrading Speed",
         Image = "rbxassetid://4483345998",
         Time = 2.5
         })
      wait (0.25)
   end
end

function autoUpgradeTreeGrowth()
   while _G.autoUpgradeTreeGrowth == true do
      game:GetService("ReplicatedStorage").Communication.Upgrade:FireServer("TreeGrowth")
      OrionLib:MakeNotification({
         Name = "Auto Upgrading",
         Content = "Auto Upgrading Tree Growth Speed",
         Image = "rbxassetid://4483345998",
         Time = 2.5
         })
      wait (0.25)
   end
end

function autoUpgradeGoldenTrees()
   while _G.autoUpgradeGoldenTrees == true do
      game:GetService("ReplicatedStorage").Communication.Upgrade:FireServer("GoldenChance")
      OrionLib:MakeNotification({
         Name = "Auto Upgrading",
         Content = "Auto Upgrading Golden Chance",
         Image = "rbxassetid://4483345998",
         Time = 2.5
         })
      wait (0.25)
   end
end

function autoUpgradeWorkerCount()
   while _G.autoUpgradeWorkerCount == true do
      game:GetService("ReplicatedStorage").Communication.Upgrade:FireServer("AxeStrength") -- Måste Fixa
      OrionLib:MakeNotification({
         Name = "Auto Upgrading",
         Content = "Auto Upgrading Worker Count",
         Image = "rbxassetid://4483345998",
         Time = 2.5
         })
      wait (0.25)
   end
end

function autoUpgradeWorkerStrength()
   while _G.autoUpgradeWorkerStrength == true do
      game:GetService("ReplicatedStorage").Communication.Upgrade:FireServer("WStrength")
      OrionLib:MakeNotification({
         Name = "Auto Upgrading",
         Content = "Auto Upgrading Worker Strength",
         Image = "rbxassetid://4483345998",
         Time = 2.5
         })
      wait (0.25)
   end
end

function autoUpgradeWorkerSpeed()
   while _G.autoUpgradeWorkerSpeed == true do
      game:GetService("ReplicatedStorage").Communication.Upgrade:FireServer("WSpeed")
      OrionLib:MakeNotification({
         Name = "Auto Upgrading",
         Content = "Auto Upgrading Worker Speed",
         Image = "rbxassetid://4483345998",
         Time = 2.5
         })
      wait (0.25)
   end
end

function autoUpgradeWorkerLogs()
   while _G.autoUpgradeWorkerLogs == true do
      game:GetService("ReplicatedStorage").Communication.Upgrade:FireServer("WLogs")
      OrionLib:MakeNotification({
         Name = "Auto Upgrading",
         Content = "Auto Upgrading Worker Max Logs",
         Image = "rbxassetid://4483345998",
         Time = 2.5
         })
      wait (0.25)
   end
end

function autoUpgradeWorkerHuntCapacity()
   while _G.autoUpgradeWorkerHuntCapacity == true do
      game:GetService("ReplicatedStorage").Communication.Upgrade:FireServer("WHutCapacity")
      OrionLib:MakeNotification({
         Name = "Auto Upgrading",
         Content = "Auto Upgrading Worker Hunt Capacity",
         Image = "rbxassetid://4483345998",
         Time = 2.5
         })
      wait (0.25)
   end
end

function autoCollectApple()
   while _G.autoCollectApple == true do
     game:GetService("ReplicatedStorage").Communication.CollectApple:FireServer()
     wait (0.25)
   end
end

function autoCollectGems()
   while _G.autoCollectGems == true do
      game:GetService("ReplicatedStorage").Communication.CollectGem:FireServer()
      wait (0.25)
   end
end

function autoCollectStrawberries()
   while _G.autoCollectStrawberries == true do
      game:GetService("ReplicatedStorage").Communication.CollectBerry:FireServer(workspace.Plots["4"]["1_2"].Grown.Berries.Berry)
      wait (0.5)
   end
end
function autoHitMegaTree()
   while _G.autoHitMegaTree == true do
      game:GetService("ReplicatedStorage").Communication.HitMegaTree:FireServer(1)
      wait (0.25)
   end 
end


function UseAllCodes()
   game:GetService("ReplicatedStorage").Communication.RedeemCode:InvokeServer("80MVISITS")
   game:GetService("ReplicatedStorage").Communication.RedeemCode:InvokeServer("DREAMISLAND")
   game:GetService("ReplicatedStorage").Communication.RedeemCode:InvokeServer("VERIFIED")
   game:GetService("ReplicatedStorage").Communication.RedeemCode:InvokeServer("YAYTOKENS")
   game:GetService("ReplicatedStorage").Communication.RedeemCode:InvokeServer("70MVISITS")
   game:GetService("ReplicatedStorage").Communication.RedeemCode:InvokeServer("65MVISITS")
   game:GetService("ReplicatedStorage").Communication.RedeemCode:InvokeServer("1MILMEMBERS")
   game:GetService("ReplicatedStorage").Communication.RedeemCode:InvokeServer("140KLIKES")
   game:GetService("ReplicatedStorage").Communication.RedeemCode:InvokeServer("AXESKINS")
   game:GetService("ReplicatedStorage").Communication.RedeemCode:InvokeServer("REVAMP")
   game:GetService("ReplicatedStorage").Communication.RedeemCode:InvokeServer("FREERT")
   game:GetService("ReplicatedStorage").Communication.RedeemCode:InvokeServer("T1MB3R")
end

local FarmTab = Window:MakeTab({
   Name = "Auto Farm",
   Icon = "rbxassetid://4483345998",
   PremiumOnly = false
})
   
local UpgradeTab = Window:MakeTab({
   Name = "Upgrade",
   Icon = "rbxassetid://4483345998",
   PremiumOnly = false
})
   
local MiscTab = Window:MakeTab({
   Name = "Misc",
   Icon = "rbxassetid://4483345998",
   PremiumOnly = false
})

FarmTab:AddLabel("NOTE: U need to be close for Auto Hit Mega Tree to work")
FarmTab:AddToggle({
   Name = "Auto Hit Mega Tree",
   Default = false,
   Callback = function(Value)
      _G.autoHitMegaTree = Value
      autoHitMegaTree()
   end
})

FarmTab:AddToggle({
	Name = "Auto Collect Apples",
	Default = false,
	Callback = function(Value)
		_G.autoCollectApple = Value
      autoCollectApple()
	end    
})

FarmTab:AddToggle({
	Name = "Auto Collect Gems",
	Default = false,
	Callback = function(Value)
		_G.autoCollectGems = Value
      autoCollectGems()
	end    
})
FarmTab:AddToggle({
	Name = "Auto Collect Strawberries",
	Default = false,
	Callback = function(Value)
		_G.autoCollectStrawberries = Value
      autoCollectStrawberries()
	end    
})

UpgradeTab:AddToggle({
	Name = "Auto Upgrade Axe Strength",
	Default = false,
	Callback = function(Value)
		_G.autoUpgradeAxeStrength = Value
      autoUpgradeAxeStrength()
	end    
})

UpgradeTab:AddToggle({
	Name = "Auto Upgrade Speed",
	Default = false,
	Callback = function(Value)
		_G.autoUpgradeSpeed = Value
      autoUpgradeSpeed()
	end    
})

UpgradeTab:AddToggle({
	Name = "Auto Upgrade Tree Growth",
	Default = false,
	Callback = function(Value)
		_G.autoUpgradeTreeGrowth = Value
      autoUpgradeTreeGrowth()
	end    
})


UpgradeTab:AddToggle({
	Name = "Auto Upgrade Golden Trees",
	Default = false,
	Callback = function(Value)
		_G.autoUpgradeGoldenTrees = Value
      autoUpgradeGoldenTrees()
	end    
})


UpgradeTab:AddToggle({
	Name = "Auto Upgrade Worker Count",
	Default = false,
	Callback = function(Value)
		_G.autoUpgradeWorkerCount = Value
      autoUpgradeWorkerCount()
	end    
})


UpgradeTab:AddToggle({
	Name = "Auto Upgrade Worker Strength",
	Default = false,
	Callback = function(Value)
		_G.autoUpgradeWorkerStrength = Value
      autoUpgradeWorkerStrength()
	end    
})


UpgradeTab:AddToggle({
	Name = "Auto Upgrade Worker Speed",
	Default = false,
	Callback = function(Value)
		_G.autoUpgradeWorkerSpeed = Value
      autoUpgradeWorkerSpeed()
	end    
})


UpgradeTab:AddToggle({
	Name = "Auto Upgrade Worker Max Logs",
	Default = false,
	Callback = function(Value)
		_G.autoUpgradeWorkerLogs = Value
      autoUpgradeWorkerLogs()
	end    
})

UpgradeTab:AddToggle({
	Name = "Auto Upgrade Hunt Capacity",
	Default = false,
	Callback = function(Value)
		_G.autoUpgradeWorkerHuntCapacity = Value
      autoUpgradeWorkerHuntCapacity()
	end    
})

MiscTab:AddLabel("U will get kicked or banned if u use this speed too much")
MiscTab:AddLabel("Reset your character if u want to lose the speed aswell")

MiscTab:AddButton({
	Name = "Go Fast Mode",
	Callback = function()
      getgenv().WalkSpeedValue = 45; --set your desired walkspeed here
      local Player = game:service'Players'.LocalPlayer;
      Player.Character.Humanoid:GetPropertyChangedSignal'WalkSpeed':Connect(function()
      Player.Character.Humanoid.WalkSpeed = getgenv().WalkSpeedValue;
      end)
      Player.Character.Humanoid.WalkSpeed = getgenv().WalkSpeedValue;
      print("Used Speeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeed Mode")
  	end    
})

MiscTab:AddButton({
	Name = "Destroy GUI",
	Callback = function()
      OrionLib:Destroy()
      print("Destroyed Leos GUI")
  	end    
})

MiscTab:AddButton({
   Name = "Use Codes",
   Callback = function()
      UseAllCodes()
      print("Used All Codes")
   end
})
end
OrionLib:Init()