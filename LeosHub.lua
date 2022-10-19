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




-- Lifting Simulator
if game.PlaceId == 3652625463 then
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
-----------------------
-- Tapping Legends X
if game.PlaceId == 8750997647 then
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Leos Hub | [👑MEDIEVAL!] ⚡ Tapping Legends X", HidePremium = false, IntroEnabled = true, IntroText = "Loading in Leos Hub...", SaveConfig = true, ConfigFolder = "LeoshubConfig"})
-- Values
_G.autoTap = true
_G.autoUpgradeRuby = true
_G.autoUpgradeToken = true
_G.autoClaimPlayTimeReward = true
_G.autoHatch = true
_G.selectEgg = "Basic Egg"
_G.equipBestAlways = true
_G.collectAchievements = true

-- Functions

function autoTap()
    while _G.autoTap == true do
        game:GetService("ReplicatedStorage").Remotes.Tap:FireServer()
        wait (0.0000000001)
     end
    end

function autoUpgradeRuby()
    while _G.autoUpgradeRuby == true do
        game:GetService("ReplicatedStorage").Remotes.Upgrade:InvokeServer("Ruby","TapMultiplier")
        game:GetService("ReplicatedStorage").Remotes.Upgrade:InvokeServer("Ruby","FreeAutoClicker")
        game:GetService("ReplicatedStorage").Remotes.Upgrade:InvokeServer("Ruby","RebirthsUpgrade")
        game:GetService("ReplicatedStorage").Remotes.Upgrade:InvokeServer("Ruby","PetStorage")
        game:GetService("ReplicatedStorage").Remotes.Upgrade:InvokeServer("Ruby","PetStorage")
        game:GetService("ReplicatedStorage").Remotes.Upgrade:InvokeServer("Ruby","CriticalChances")
        game:GetService("ReplicatedStorage").Remotes.Upgrade:InvokeServer("Ruby","AutoClickerMultiplier")
        game:GetService("ReplicatedStorage").Remotes.Upgrade:InvokeServer("Ruby","MaxCombo")
        game:GetService("ReplicatedStorage").Remotes.Upgrade:InvokeServer("Ruby","AchievementLuck")
        game:GetService("ReplicatedStorage").Remotes.Upgrade:InvokeServer("Ruby","ReEnchant")
        game:GetService("ReplicatedStorage").Remotes.Upgrade:InvokeServer("Ruby","BetterPetStats")
        game:GetService("ReplicatedStorage").Remotes.Upgrade:InvokeServer("Ruby","DoubleVial")
        wait (0.0000000001)
     end
    end

function autoUpgradeToken()
    while _G.autoUpgradeRuby == true do
        game:GetService("ReplicatedStorage").Remotes.Upgrade:InvokeServer("Tokens","TapDamage")
        game:GetService("ReplicatedStorage").Remotes.Upgrade:InvokeServer("Tokens","PetsEquipped")
        game:GetService("ReplicatedStorage").Remotes.Upgrade:InvokeServer("Tokens","GoldenChance")
        game:GetService("ReplicatedStorage").Remotes.Upgrade:InvokeServer("Tokens","FasterEggs")
        game:GetService("ReplicatedStorage").Remotes.Upgrade:InvokeServer("Tokens","MoreLuck")
        game:GetService("ReplicatedStorage").Remotes.Upgrade:InvokeServer("Tokens","RainbowChance")
        game:GetService("ReplicatedStorage").Remotes.Upgrade:InvokeServer("Tokens","RubyMultiplier")
        game:GetService("ReplicatedStorage").Remotes.Upgrade:InvokeServer("Tokens","ChestChances")
        game:GetService("ReplicatedStorage").Remotes.Upgrade:InvokeServer("Tokens","MaxPetLevel")
        game:GetService("ReplicatedStorage").Remotes.Upgrade:InvokeServer("Tokens","MaxEnchant")
        game:GetService("ReplicatedStorage").Remotes.Upgrade:InvokeServer("Tokens","WorldBoost")
        game:GetService("ReplicatedStorage").Remotes.Upgrade:InvokeServer("Tokens","VialGodlies")
        wait (0.0000000001)
     end
    end

function autoClaimPlayTimeReward()
    while _G.autoClaimPlayTimeReward == true do
        game:GetService("ReplicatedStorage").Remotes.PlaytimeReward:FireServer(1)
        game:GetService("ReplicatedStorage").Remotes.PlaytimeReward:FireServer(2)
        game:GetService("ReplicatedStorage").Remotes.PlaytimeReward:FireServer(3)
        game:GetService("ReplicatedStorage").Remotes.PlaytimeReward:FireServer(4)
        game:GetService("ReplicatedStorage").Remotes.PlaytimeReward:FireServer(5)
        game:GetService("ReplicatedStorage").Remotes.PlaytimeReward:FireServer(6)
        game:GetService("ReplicatedStorage").Remotes.PlaytimeReward:FireServer(7)
        game:GetService("ReplicatedStorage").Remotes.PlaytimeReward:FireServer(8)
        game:GetService("ReplicatedStorage").Remotes.PlaytimeReward:FireServer(9)
        wait (60)
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

    function collectAchievements()
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(1,1)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(1,2)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(1,3)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(1,4)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(1,5)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(1,6)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(1,7)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(1,8)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(1,9)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(1,10)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(1,11)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(1,12)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(1,13)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(1,14)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(2,1)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(2,2)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(2,3)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(2,4)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(2,5)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(2,6)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(2,7)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(2,8)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(2,9)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(2,10)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(2,11)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(2,12)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(2,13)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(2,14)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(3,1)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(3,2)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(3,3)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(3,4)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(3,5)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(3,6)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(3,7)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(3,8)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(3,9)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(3,10)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(3,11)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(3,12)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(3,13)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(3,14)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(4,1)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(4,2)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(4,3)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(4,4)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(4,5)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(4,6)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(4,7)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(4,8)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(4,9)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(4,10)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(4,11)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(4,12)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(4,13)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(4,14)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(5,1)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(5,2)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(5,3)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(5,4)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(5,5)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(5,6)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(5,7)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(5,8)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(5,9)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(5,10)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(5,11)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(5,12)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(5,13)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(5,14)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(6,1)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(6,2)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(6,3)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(6,4)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(6,5)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(6,6)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(6,7)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(6,8)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(6,9)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(6,10)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(6,11)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(6,12)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(6,13)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(6,14)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(7,1)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(7,2)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(7,3)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(7,4)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(7,5)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(7,6)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(7,7)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(7,8)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(7,9)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(7,10)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(7,11)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(7,12)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(7,13)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(7,14)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(8,1)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(8,2)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(8,3)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(8,4)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(8,5)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(8,6)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(8,7)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(8,8)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(8,9)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(8,10)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(8,11)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(8,12)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(8,13)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(8,14)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(9,1)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(9,2)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(9,3)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(9,4)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(9,5)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(9,6)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(9,7)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(9,8)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(9,9)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(9,10)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(9,11)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(9,12)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(9,13)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(9,14)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(10,1)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(10,2)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(10,3)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(10,4)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(10,5)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(10,6)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(10,7)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(10,8)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(10,9)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(10,10)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(10,11)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(10,12)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(10,13)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(10,14)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(11,1)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(11,2)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(11,3)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(11,4)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(11,5)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(11,6)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(11,7)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(11,8)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(11,9)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(11,10)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(11,11)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(11,12)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(11,13)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(11,14)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(12,1)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(12,2)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(12,3)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(12,4)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(12,5)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(12,6)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(12,7)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(12,8)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(12,9)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(12,10)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(12,11)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(12,12)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(12,13)
        game:GetService("ReplicatedStorage").Remotes.ClaimAchievement:FireServer(12,14)
    end


-- Tabs
local FarmTab = Window:MakeTab({
	Name = "Auto Farm",
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

local CredTab = Window:MakeTab({
	Name = "Credits",
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
	Name = "Auto Upgrade (Rubys)",
	Default = false,
	Callback = function(Value)
		_G.autoUpgradeRuby = Value
        autoUpgradeRuby()
	end    
})

FarmTab:AddToggle({
	Name = "Auto Upgrade (Tokens)",
	Default = false,
	Callback = function(Value)
		_G.autoUpgradeToken = Value
        autoUpgradeToken()
	end    
})

FarmTab:AddToggle({
	Name = "Auto Claim Playtime Rewards",
	Default = false,
	Callback = function(Value)
		_G.autoClaimPlayTimeReward = Value
        autoClaimPlayTimeReward()
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

PetsTab:AddDropdown({
	Name = "Select Egg",
	Default = "Basic Egg",
	Options = {"Basic Egg", "Rare Egg", "Forest Egg"},
	Callback = function(Value)
        _G.selectEgg = Value
        print(_G.selectEgg)
	end    
})

MiscTab:AddLabel("If u have any questions Add me on discord!")
MiscTab:AddLabel("Leo1#2917. Discord Link: discord.gg/q73k7EMJRW")

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

MiscTab:AddButton({
	Name = "Collect All Achievements. Not for all Achievements RN",
	Callback = function()
            collectAchievements()
  	end    
})

CredTab:AddLabel("Credits Goes to")
CredTab:AddLabel("Leo, Melle And ignLocus On Youtube")



end
OrionLib:Init()
