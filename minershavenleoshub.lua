if game.PlaceId == 258258996 then
local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
local Window = Rayfield:CreateWindow({
    Name = "Leos Hub | Miners Haven",
    LoadingTitle = "Miners Haven Script",
    LoadingSubtitle = "By Leo",
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
        Title = "Leos Hub",
        Subtitle = "Key System",
        Note = "Join the discord (discord.gg/ScJadW7tpX)",
        Key = "Leosbest"
    }
})

_G.AutoRebirth = true
_G.AutoPulse = true
_G.AutoLayout1 = true
_G.AutoLayout2 = true
_G.AutoLayout3 = true
_G.AutoRegularBox = true
_G.AutoUnrealBox = true
_G.AutoInfernoBox = true
_G.AutoPumpkinBox = true
_G.SpamChat = true



----------------------------------------- CONFIGURE THIS URSELF -----------------------------------------


function AutoRebirth()
    while _G.AutoRebirth == true do
        game:GetService("ReplicatedStorage").Rebirth:InvokeServer(26)
        wait (45)
    end
end

function AutoPulse()
    while _G.AutoPulse == true do
        game:GetService("ReplicatedStorage").Pulse:FireServer()
        wait (2)
    end 
end

function AutoLayout2()
    while _G.AutoLayout2 == true do
        game:GetService("ReplicatedStorage").Layouts:InvokeServer("Load","Layout2")
        wait (46)
    end
end

function AutoLayout1()
    while _G.AutoLayout1 == true do
        game:GetService("ReplicatedStorage").Layouts:InvokeServer("Load","Layout1")
        wait (48)
    end
end

function AutoLayout3()
    while _G.AutoLayout3 == true do
        game:GetService("ReplicatedStorage").Layouts:InvokeServer("Load","Layout3")
        wait (5)
    end
end

----------------------------------------------------------------------------------
function AutoRegularBox()
    while _G.AutoRegularBox == true do
        game:GetService("ReplicatedStorage").MysteryBox:InvokeServer("Regular")
        Wait (0.5)
    end
end
function AutoUnrealBox()
    while _G.AutoUnrealBox == true do
        game:GetService("ReplicatedStorage").MysteryBox:InvokeServer("Unreal")
        Wait (0.5)
    end
end
function AutoInfernoBox()
    while _G.AutoInfernoBox == true do
        game:GetService("ReplicatedStorage").MysteryBox:InvokeServer("Inferno")
        Wait (0.5)
    end
end
function AutoPumpkinBox()
    while _G.AutoPumpkinBox == true do
        game:GetService("ReplicatedStorage").MysteryBox:InvokeServer("Pumpkin")
        Wait (0.5)
    end
end


function SpamChat()
    while _G.SpamChat == true do
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("Leo's Hub On Top Babeehh","All")
        wait (0.1)
    end
end




local AutoFarmTab = Window:CreateTab("Auto Farm")
local BoxesTab = Window:CreateTab("Boxes")
local MiscTab = Window:CreateTab("Misc")
local AutoFarmSection = AutoFarmTab:CreateSection("Rebirth")



local Paragraph = AutoFarmTab:CreateParagraph({Title = "NOTE:", Content = "You can configure this yourself in the File"})


local AutoRebirthToggle = AutoFarmTab:CreateToggle({
    Name = "Auto Rebirth",
    CurrentValue = false,
    Callback = function(Value)
        _G.AutoRebirth = Value-- The variable (Value) is a boolean on whether the toggle is true or false
        AutoRebirth()-- The function that takes place when the toggle is pressed
    end
})

local AutoPulseToggle = AutoFarmTab:CreateToggle({
    Name = "Auto Pulse",
    CurrentValue = false,
    Callback = function(Value)
        _G.AutoPulse = Value-- The variable (Value) is a boolean on whether the toggle is true or false
        AutoPulse()-- The function that takes place when the toggle is pressed
    end
})
local AutoLayout1 = AutoFarmTab:CreateToggle({
    Name = "Auto Load Layout 1",
    CurrentValue = false,
    Callback = function(Value)
        _G.AutoLayout1 = Value-- The variable (Value) is a boolean on whether the toggle is true or false
        AutoLayout1()-- The function that takes place when the toggle is pressed
    end
})

local AutoLayout2 = AutoFarmTab:CreateToggle({
    Name = "Auto Load Layout 2",
    CurrentValue = false,
    Callback = function(Value)
        _G.AutoLayout2 = Value-- The variable (Value) is a boolean on whether the toggle is true or false
        AutoLayout2()-- The function that takes place when the toggle is pressed
    end
})

local AutoLayout3 = AutoFarmTab:CreateToggle({
    Name = "Auto Load Layout 3",
    CurrentValue = false,
    Callback = function(Value)
        _G.AutoLayout3 = Value-- The variable (Value) is a boolean on whether the toggle is true or false
        AutoLayout3()-- The function that takes place when the toggle is pressed
    end
})




local Toggle = BoxesTab:CreateToggle({
    Name = "Auto Open Regular Boxes",
    CurrentValue = false,
    Callback = function(Value)
        _G.AutoRegularBox = Value
        AutoRegularBox()
    end
})

local Toggle = BoxesTab:CreateToggle({
    Name = "Auto Open Unreal Boxes",
    CurrentValue = false,
    Callback = function(Value)
        _G.AutoUnrealBox = Value
        AutoUnrealBox()
    end
})

local Toggle = BoxesTab:CreateToggle({
    Name = "Auto Open Inferno Boxes",
    CurrentValue = false,
    Callback = function(Value)
        _G.AutoInfernoBox = Value
        AutoInfernoBox()
    end
})

local Toggle = BoxesTab:CreateToggle({
    Name = "Auto Open Pumpkin Boxes",
    CurrentValue = false,
    Callback = function(Value)
        _G.AutoPumpkinBox = Value
        AutoPumpkinBox()
    end
})

local Toggle = MiscTab:CreateToggle({
    Name = "Spam Chat",
    CurrentValue = false,
    Callback = function(Value)
        _G.SpamChat = Value
        SpamChat()
    end
})

local Button = MiscTab:CreateButton({
	Name = "Load candy script",
	Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Leowastakenroblox/LeosHubScript/main/minershavencandyscript.lua'))()
	end
})

end
