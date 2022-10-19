local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Leos Hub | 💪🏻 Lifting Simulator", HidePremium = false, IntroEnabled = true, IntroText = "Loading in Leos Hub...", SaveConfig = true, ConfigFolder = "LeoshubConfig"})
-- Values
_G.autoMuscle = true
_G.SellMuscle = true
_G.autoAlter = true
-----------------------
function SellMuscle()
    while _G.SellMuscle == true do
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"SellMuscle"})
        wait (1)
     end
    end
function autoMuscle()
    while _G.autoMuscle == true do
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"GainMuscle"})
        wait (0.00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001)
     end
    end
function autoAlter()
    while _G.autoAlter == true do
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth1",1})
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth2",2})
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth3",3})
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth3",4})
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth4",5})
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth5",6})
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth6",7})
        game:GetService("ReplicatedStorage").RemoteEvent:FireServer({"BuyItem","Rebirth_Item","Rebirth7",7})
        wait (5)
     end
    end
-----------------------
local FarmTab = Window:MakeTab({
	Name = "Auto Farm",
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
	Name = "Auto Sell Muscle",
	Default = false,
	Callback = function(Value)
		_G.SellMuscle = Value
        SellMuscle()
	end    
})
FarmTab:AddToggle({
	Name = "Auto Muscle",
	Default = false,
	Callback = function(Value)
		_G.autoMuscle = Value
        autoMuscle()
	end    
})
FarmTab:AddToggle({
	Name = "Auto Alter",
	Default = false,
	Callback = function(Value)
		_G.autoAlter = Value
        autoAlter()
	end    
})
CredTab:AddLabel("Credits Goes to")
CredTab:AddLabel("Leo, Melle And ignLocus On Youtube")
end
OrionLib:Init()
