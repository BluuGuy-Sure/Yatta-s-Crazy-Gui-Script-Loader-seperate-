-- dont you dare call this ai, this was literally just a simple gui script, with 1 function

local Players = game:GetService("Players")
local localPlayer = Players.LocalPlayer
local PlayerGui = localPlayer:WaitForChild("PlayerGui")

local Sgui = Instance.new("ScreenGui")
Sgui.IgnoreGuiInset = true
Sgui.ResetOnSpawn = false

local frame = Instance.new("Frame")
frame.Size = UDim2.new(1, 0, 1, 0)
frame.Position = UDim2.new(0.5, 0, 0.5, 0)
frame.AnchorPoint = Vector2.new(0.5, 0.5)
frame.BackgroundTransparency = 0.5
frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
frame.Parent = Sgui

local Imagelabel = Instance.new("ImageLabel")
Imagelabel.Size = UDim2.new(0.6, 0, 0.5, 0)
Imagelabel.AnchorPoint = Vector2.new(0.5, 0.5)
Imagelabel.Position = UDim2.new(0.5, 0, 0.5, 0)
Imagelabel.BackgroundTransparency = 1
Imagelabel.Image = "rbxassetid://130665708971933"
Imagelabel.Parent = Sgui

local Textlabel = Instance.new("TextLabel")
Textlabel.AnchorPoint = Vector2.new(0.5, 0.5)
Textlabel.Position = UDim2.new(0.5, 0, 0.2, 0)
Textlabel.Size = UDim2.new(0.8, 0, 0.15, 0)
Textlabel.Text = "Notice!"
Textlabel.BackgroundTransparency = 1
Textlabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Textlabel.Font = Enum.Font.FredokaOne
Textlabel.TextSize = 45
Textlabel.Parent = Imagelabel

local UIStroke1 = Instance.new("UIStroke")
UIStroke1.Thickness = 3
UIStroke1.Parent = Textlabel

local Textlabel2 = Instance.new("TextLabel")
Textlabel2.AnchorPoint = Vector2.new(0.5, 0.5)
Textlabel2.Position = UDim2.new(0.5, 0, 0.45, 0)
Textlabel2.Size = UDim2.new(0.8, 0, 0.3, 0)
Textlabel2.Text = "" 
Textlabel2.TextScaled = true
Textlabel2.TextWrapped = true
Textlabel2.BackgroundTransparency = 1
Textlabel2.TextColor3 = Color3.fromRGB(200, 200, 200)
Textlabel2.Font = Enum.Font.FredokaOne
Textlabel2.TextSize = 25
Textlabel2.Parent = Imagelabel

local Textlabel4 = Instance.new("TextLabel")
Textlabel4.AnchorPoint = Vector2.new(0.5, 0.5)
Textlabel4.Position = UDim2.new(0.5, 0, 0.7, 0)
Textlabel4.Size = UDim2.new(0.8, 0, 0.3, 0)
Textlabel4.Text = "Don't worry, the script will be back soon, I think." 
Textlabel4.BackgroundTransparency = 1
Textlabel4.TextColor3 = Color3.fromRGB(150, 150, 150)
Textlabel4.Font = Enum.Font.FredokaOne
Textlabel4.TextSize = 15
Textlabel4.Parent = Imagelabel

local UIStroke2 = Instance.new("UIStroke")
UIStroke2.Thickness = 1
UIStroke2.Parent = Textlabel2

local ImageButton = Instance.new("ImageButton")
ImageButton.Size = UDim2.new(0.6, 0, 0.15, 0)
ImageButton.AnchorPoint = Vector2.new(0.5, 0.5)
ImageButton.Position = UDim2.new(0.5, 0, 0.8, 0)
ImageButton.Image = "rbxassetid://115731338272818"
ImageButton.ScaleType = Enum.ScaleType.Fit
ImageButton.BackgroundTransparency = 1
ImageButton.Parent = Imagelabel

local Textlabel3 = Instance.new("TextLabel")
Textlabel3.Position = UDim2.new(0.5, 0, 0.5, 0)
Textlabel3.AnchorPoint = Vector2.new(0.5, 0.5)
Textlabel3.Size = UDim2.new(1, 0, 1, 0)
Textlabel3.Text = "Ok po"
Textlabel3.BackgroundTransparency = 1
Textlabel3.TextColor3 = Color3.fromRGB(255, 255, 255)
Textlabel3.Font = Enum.Font.FredokaOne
Textlabel3.TextSize = 25
Textlabel3.Parent = ImageButton

local UIStroke3 = Instance.new("UIStroke")
UIStroke3.Thickness = 2
UIStroke3.Parent = Textlabel3

local sound2 = Instance.new("Sound", workspace)
sound2.SoundId = "rbxassetid://552900451"

ImageButton.MouseButton1Click:Connect(function()
    print("Thank you.")
    sound2:Play()
    Sgui:Destroy()
    
    task.wait(5)
    sound2:Destroy()
end)

local sound1 = Instance.new("Sound", ImageButton)
sound1.SoundId = "rbxassetid://4841731967"
sound1:Play()

local currentPID = game.PlaceId

if currentPID == 16116270224 then 
    Textlabel2.Text = "This script is no longer available. Thank you for using this Script. I recommend using Boxten ——— Gui, Glisten's ———— Club, or Riddance for Autofarming instead as they are all much better than this Script."
else
    Textlabel2.Text = "This script is for Dandy's world and is no longer available. Thank you for using this Script."
end

Sgui.Parent = PlayerGui
