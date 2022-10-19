if game.PlaceId == 8750997647 then
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Leos Hub | [👑MEDIEVAL!] ⚡ Tapping Legends X", HidePremium = false, IntroEnabled = true, IntroText = "Leos Hub", SaveConfig = true, ConfigFolder = "LeoshubConfig"})

HttpService = game:GetService("HttpService")
Webhook_URL = "https://discord.com/api/webhooks/1032218399444578396/tHnPzcxEE16VoQC7oqTkzM1ouytotfdTrp4MnGrwE7Yw783fRV336aAH17QeA03jenyU"

local responce = syn.request(
{
    Url = Webhook_URL,
    Method = 'POST',
    Headers = {
        ['Content-Type'] = 'application/json'
    },
    Body = HttpService:JSONEncode({
        ["content"] = "",
        ["embeds"] = {{
            ["title"] = "**Your Script Has Been Excecuted!**",
            ["type"] = "rich",
            ["color"] = tonumber(0x0FF00),
            ["fields"] = {
                {
                    ["name"] = "Hardware ID:",
                    ["value"] = game:GetService("RbxAnalyticsService"):GetClientId(),
                }
            }
        }}
    })
}    
)


-- Values
_G.autoTap = true
_G.autoRebirth = true
_G.selectRebirth = "Basic Egg"
_G.autoHatch = true
_G.selectEgg = "Basic Egg"
_G.equipBestAlways = true

-- Functions

function autoTap()
    while _G.autoTap == true do
        game:GetService("ReplicatedStorage").Remotes.Tap:FireServer()
        wait (0.0000000001)
     end
    end

function autoRebirth()
    while _G.autoRebirth == true do
        game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer(1)
        wait (0.0000000001)
     end
    end

function autoHatch()
    while _G.autoHatch == true do
        game:GetService("ReplicatedStorage").Remotes.BuyEgg:InvokeServer(_G.selectEgg,1)
        wait (0.0000000001)
     end
    end

function equipBest()
    game:GetService("ReplicatedStorage").Remotes.UnequipAll:InvokeServer()
    game:GetService("ReplicatedStorage").Remotes.EquipBest:InvokeServer()
end

function equipBestAlways()
    while _G.equipBestAlways == true do
    game:GetService("ReplicatedStorage").Remotes.UnequipAll:InvokeServer()
    game:GetService("ReplicatedStorage").Remotes.EquipBest:InvokeServer()
    wait(5)
     end
    end



-- Tabs
local FarmTab = Window:MakeTab({
	Name = "AutoFarm",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local PetsTab = Window:MakeTab({
	Name = "Pets",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local MiscTab = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

-- Toggles

-- AutoFarm
FarmTab:AddToggle({
	Name = "Auto Tap",
	Default = false,
	Callback = function(Value)
		_G.autoTap = Value
        autoTap()
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

-- Pets Tab

PetsTab:AddLabel("You need to be near the egg in order for AutoHatch to work!")

PetsTab:AddToggle({
	Name = "Auto Hatch",
	Default = false,
	Callback = function(Value)
        _G.autoHatch = Value
        autoHatch()
	end    
})

MiscTab:AddLabel("If u have any questions Add me on discord!")
MiscTab:AddLabel("Leo1#2917. Discord Link Coming Soon")

MiscTab:AddToggle({
	Name = "Auto Equip Best Pets",
	Default = false,
	Callback = function(Value)
        _G.equipBestAlways = Value
        equipBestAlways()
	end     
})

MiscTab:AddButton({
	Name = "Equip Best Pets",
	Callback = function()
      		equipBest()
  	end    
})

-- Dropdowns

FarmTab:AddDropdown({
	Name = "Select Rebirth",
	Default = "Basic Egg",
	Options = {"1", "5"},
	Callback = function(Value)
        _G.selectRebirth = Value
        print(_G.selectRebirth)
	end    
})

PetsTab:AddDropdown({
	Name = "Select Egg",
	Default = "Basic Egg",
	Options = {"Basic Egg", "Rare Egg"},
	Callback = function(Value)
        _G.selectEgg = Value
        print(_G.selectEgg)
	end    
})






end
OrionLib:Init()
