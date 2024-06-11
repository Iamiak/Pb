-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Body = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Tabs = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local ImageButton = Instance.new("ImageButton")
local ImageButton_2 = Instance.new("ImageButton")
local ImageButton_3 = Instance.new("ImageButton")
local ImageButton_4 = Instance.new("ImageButton")
local ImageButton_5 = Instance.new("ImageButton")
local Frame = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Logo = Instance.new("ImageLabel")
local ImageButton_6 = Instance.new("ImageButton")
local Home = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_5 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local ScrollingFrame = Instance.new("ScrollingFrame")
local TextButton = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local ImageLabel_2 = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Frame_4 = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local ScrollingFrame_2 = Instance.new("ScrollingFrame")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local Editor = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local ScrollingFrame_3 = Instance.new("ScrollingFrame")
local TextBox = Instance.new("TextBox")
local TextButton_5 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local TextButton_6 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local TextButton_7 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local Console = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local ScrollingFrame_4 = Instance.new("ScrollingFrame")
local TextLabel_5 = Instance.new("TextLabel")
local TextButton_8 = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local Search = Instance.new("Frame")
local UICorner_19 = Instance.new("UICorner")
local ImageButton_7 = Instance.new("ImageButton")
local UICorner_20 = Instance.new("UICorner")
local TextBox_2 = Instance.new("TextBox")
local ScrollingFrame_5 = Instance.new("ScrollingFrame")
local Settings = Instance.new("Frame")
local UICorner_21 = Instance.new("UICorner")
local ScrollingFrame_6 = Instance.new("ScrollingFrame")
local Frame_5 = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local TextBox_3 = Instance.new("TextBox")
local UICorner_23 = Instance.new("UICorner")
local TextLabel_6 = Instance.new("TextLabel")
local Frame_6 = Instance.new("Frame")
local UICorner_24 = Instance.new("UICorner")
local TextBox_4 = Instance.new("TextBox")
local UICorner_25 = Instance.new("UICorner")
local TextLabel_7 = Instance.new("TextLabel")
local Frame_7 = Instance.new("Frame")
local UICorner_26 = Instance.new("UICorner")
local ImageButton_8 = Instance.new("ImageButton")
local TextLabel_8 = Instance.new("TextLabel")
local Vib = Instance.new("Frame")
local UICorner_27 = Instance.new("UICorner")
local ImageButton_9 = Instance.new("ImageButton")
local TextLabel_9 = Instance.new("TextLabel")
local Dev = Instance.new("Frame")
local UICorner_28 = Instance.new("UICorner")
local ImageButton_10 = Instance.new("ImageButton")
local TextLabel_10 = Instance.new("TextLabel")
local ImageButton_11 = Instance.new("ImageButton")
local UICorner_29 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Body.Name = "Body"
Body.Parent = ScreenGui
Body.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Body.BackgroundTransparency = 0.300
Body.BorderColor3 = Color3.fromRGB(0, 0, 0)
Body.BorderSizePixel = 0
Body.Position = UDim2.new(0.155634299, 0, 0.136587352, 0)
Body.Size = UDim2.new(0, 430, 0, 262)
Body.Visible = false

UICorner.Parent = Body

Tabs.Name = "Tabs"
Tabs.Parent = Body
Tabs.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Tabs.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tabs.BorderSizePixel = 0
Tabs.Position = UDim2.new(0.0240963958, 0, 0.242637232, 0)
Tabs.Size = UDim2.new(0, 39, 0, 184)

UICorner_2.Parent = Tabs

ImageButton.Parent = Tabs
ImageButton.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
ImageButton.BackgroundTransparency = 1.000
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.20512782, 0, 0.0559006222, 0)
ImageButton.Size = UDim2.new(0, 22, 0, 20)
ImageButton.Image = "rbxassetid://14456047382"

ImageButton_2.Parent = Tabs
ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_2.BackgroundTransparency = 1.000
ImageButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_2.BorderSizePixel = 0
ImageButton_2.Position = UDim2.new(0.179486781, 0, 0.210149184, 0)
ImageButton_2.Size = UDim2.new(0, 26, 0, 27)
ImageButton_2.Image = "rbxassetid://17623268861"

ImageButton_3.Parent = Tabs
ImageButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_3.BackgroundTransparency = 1.000
ImageButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_3.BorderSizePixel = 0
ImageButton_3.Position = UDim2.new(0.102563709, 0, 0.416670918, 0)
ImageButton_3.Size = UDim2.new(0, 30, 0, 29)
ImageButton_3.Image = "rbxassetid://17623260893"

ImageButton_4.Parent = Tabs
ImageButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_4.BackgroundTransparency = 1.000
ImageButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_4.BorderSizePixel = 0
ImageButton_4.Position = UDim2.new(0.282050878, 0, 0.636734486, 0)
ImageButton_4.Size = UDim2.new(0, 19, 0, 20)
ImageButton_4.Image = "rbxassetid://2804603863"

ImageButton_5.Parent = Tabs
ImageButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_5.BackgroundTransparency = 1.000
ImageButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_5.BorderSizePixel = 0
ImageButton_5.Position = UDim2.new(0.282050878, 0, 0.826951921, 0)
ImageButton_5.Size = UDim2.new(0, 19, 0, 20)
ImageButton_5.Image = "rbxassetid://9753762469"

Frame.Parent = Tabs
Frame.BackgroundColor3 = Color3.fromRGB(126, 126, 126)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.0769999996, 0, 0.050999999, 0)
Frame.Size = UDim2.new(0, -3, 0, 27)

UICorner_3.Parent = Frame

Logo.Name = "Logo"
Logo.Parent = Body
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(0.00240384624, 0, 0, 0)
Logo.Size = UDim2.new(0, 57, 0, 57)
Logo.Image = "rbxassetid://17681429644"

ImageButton_6.Parent = Body
ImageButton_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_6.BackgroundTransparency = 1.000
ImageButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_6.BorderSizePixel = 0
ImageButton_6.Position = UDim2.new(0.917323768, 0, 0.0526315793, 0)
ImageButton_6.Size = UDim2.new(0, 27, 0, 28)
ImageButton_6.Image = "rbxassetid://10002373478"

Home.Name = "Home"
Home.Parent = Body
Home.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
Home.BorderColor3 = Color3.fromRGB(0, 0, 0)
Home.BorderSizePixel = 0
Home.Position = UDim2.new(0.139423028, 0, 0.238866389, 0)
Home.Size = UDim2.new(0, 190, 0, 49)

UICorner_4.Parent = Home

TextLabel.Parent = Home
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0598844811, 0, -0.0204081628, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "Welcome, nme"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

ImageLabel.Parent = Home
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0631578937, 0, 0.154020041, 0)
ImageLabel.Size = UDim2.new(0, 36, 0, 33)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_5.CornerRadius = UDim.new(1, 1)
UICorner_5.Parent = ImageLabel

Frame_2.Parent = Home
Frame_2.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 0, 1.36031449, 0)
Frame_2.Size = UDim2.new(0, 190, 0, 118)

UICorner_6.Parent = Frame_2

ScrollingFrame.Parent = Frame_2
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Size = UDim2.new(0, 190, 0, 117)

TextButton.Parent = ScrollingFrame
TextButton.BackgroundColor3 = Color3.fromRGB(107, 0, 2)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0578947365, 0, 0.436904788, 0)
TextButton.Size = UDim2.new(0, 157, 0, 29)
TextButton.Font = Enum.Font.GothamBold
TextButton.Text = "BTTools"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

UICorner_7.Parent = TextButton

TextButton_2.Parent = ScrollingFrame
TextButton_2.BackgroundColor3 = Color3.fromRGB(107, 0, 2)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.0526315793, 0, 0.252100229, 0)
TextButton_2.Size = UDim2.new(0, 157, 0, 29)
TextButton_2.Font = Enum.Font.GothamBold
TextButton_2.Text = "Dex"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 14.000

UICorner_8.Parent = TextButton_2

TextButton_3.Parent = ScrollingFrame
TextButton_3.BackgroundColor3 = Color3.fromRGB(107, 0, 2)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.0546213239, 0, 0.0870772153, 0)
TextButton_3.Size = UDim2.new(0, 157, 0, 29)
TextButton_3.Font = Enum.Font.GothamBold
TextButton_3.Text = "Infinite Yield"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 14.000

UICorner_9.Parent = TextButton_3

TextButton_4.Parent = ScrollingFrame
TextButton_4.BackgroundColor3 = Color3.fromRGB(107, 0, 2)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.0526315793, 0, 0.608781099, 0)
TextButton_4.Size = UDim2.new(0, 157, 0, 29)
TextButton_4.Font = Enum.Font.GothamBold
TextButton_4.Text = "Remote spy"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 14.000

UICorner_10.Parent = TextButton_4

Frame_3.Parent = Home
Frame_3.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(1.07368422, 0, -0.0204084739, 0)
Frame_3.Size = UDim2.new(0, 150, 0, 50)

UICorner_11.Parent = Frame_3

ImageLabel_2.Parent = Frame_3
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(-0.153333336, 0, -0.280000001, 0)
ImageLabel_2.Size = UDim2.new(0, 85, 0, 79)
ImageLabel_2.Image = "rbxassetid://17443005335"

TextLabel_2.Parent = Home
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.996726573, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.Gotham
TextLabel_2.Text = "Necent Team"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 14.000

Frame_4.Parent = Home
Frame_4.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Frame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(1.07368422, 0, 1.36734664, 0)
Frame_4.Size = UDim2.new(0, 150, 0, 117)

UICorner_12.Parent = Frame_4

ScrollingFrame_2.Parent = Frame_4
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_2.BackgroundTransparency = 1.000
ScrollingFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame_2.BorderSizePixel = 0
ScrollingFrame_2.Size = UDim2.new(0, 149, 0, 106)

TextLabel_3.Parent = ScrollingFrame_2
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(-0.33660683, 0, -0.0356180444, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 50)
TextLabel_3.Font = Enum.Font.GothamBold
TextLabel_3.Text = "Changelogs"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 17.000

TextLabel_4.Parent = ScrollingFrame_2
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(-0.229224294, 0, 0.0975167602, 0)
TextLabel_4.Size = UDim2.new(0, 200, 0, 50)
TextLabel_4.Font = Enum.Font.Gotham
TextLabel_4.Text = "Released DroX"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 17.000

Editor.Name = "Editor"
Editor.Parent = Body
Editor.BackgroundColor3 = Color3.fromRGB(57, 57, 57)
Editor.BorderColor3 = Color3.fromRGB(0, 0, 0)
Editor.BorderSizePixel = 0
Editor.Position = UDim2.new(0.151162788, 0, 0.240458012, 0)
Editor.Size = UDim2.new(0, 345, 0, 126)
Editor.Visible = false

UICorner_13.Parent = Editor

ScrollingFrame_3.Parent = Editor
ScrollingFrame_3.Active = true
ScrollingFrame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_3.BackgroundTransparency = 1.000
ScrollingFrame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame_3.BorderSizePixel = 0
ScrollingFrame_3.Size = UDim2.new(0, 345, 0, 137)

TextBox.Parent = ScrollingFrame_3
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Size = UDim2.new(0, 345, 0, 126)
TextBox.Font = Enum.Font.Sarpanch
TextBox.MultiLine = true
TextBox.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

TextButton_5.Parent = Editor
TextButton_5.BackgroundColor3 = Color3.fromRGB(107, 0, 2)
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0, 0, 1.18537831, 0)
TextButton_5.Size = UDim2.new(0, 108, 0, 35)
TextButton_5.Font = Enum.Font.GothamBold
TextButton_5.Text = "Clear"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 14.000

UICorner_14.Parent = TextButton_5

TextButton_6.Parent = Editor
TextButton_6.BackgroundColor3 = Color3.fromRGB(107, 0, 2)
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.336231887, 0, 1.18537831, 0)
TextButton_6.Size = UDim2.new(0, 112, 0, 35)
TextButton_6.Font = Enum.Font.GothamBold
TextButton_6.Text = "Paste"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextSize = 14.000

UICorner_15.Parent = TextButton_6

TextButton_7.Parent = Editor
TextButton_7.BackgroundColor3 = Color3.fromRGB(107, 0, 2)
TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0.674839914, 0, 1.18537831, 0)
TextButton_7.Size = UDim2.new(0, 112, 0, 35)
TextButton_7.Font = Enum.Font.GothamBold
TextButton_7.Text = "Execute"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextSize = 13.000

UICorner_16.Parent = TextButton_7

Console.Name = "Console"
Console.Parent = Body
Console.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
Console.BorderColor3 = Color3.fromRGB(0, 0, 0)
Console.BorderSizePixel = 0
Console.Position = UDim2.new(0.149104059, 0, 0.248091608, 0)
Console.Size = UDim2.new(0, 347, 0, 135)
Console.Visible = false

UICorner_17.Parent = Console

ScrollingFrame_4.Parent = Console
ScrollingFrame_4.Active = true
ScrollingFrame_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_4.BackgroundTransparency = 1.000
ScrollingFrame_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame_4.BorderSizePixel = 0
ScrollingFrame_4.Size = UDim2.new(0, 347, 0, 135)

TextLabel_5.Parent = ScrollingFrame_4
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.184438035, 0, 0.0592592582, 0)
TextLabel_5.Size = UDim2.new(0, 200, 0, 50)
TextLabel_5.Font = Enum.Font.Gotham
TextLabel_5.Text = ""
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 14.000

TextButton_8.Parent = Console
TextButton_8.BackgroundColor3 = Color3.fromRGB(108, 0, 2)
TextButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(0.184438035, 0, 1.08888888, 0)
TextButton_8.Size = UDim2.new(0, 172, 0, 35)
TextButton_8.Font = Enum.Font.GothamBold
TextButton_8.Text = "Clear"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextSize = 14.000

UICorner_18.Parent = TextButton_8

Search.Name = "Search"
Search.Parent = Body
Search.BackgroundColor3 = Color3.fromRGB(54, 54, 54)
Search.BorderColor3 = Color3.fromRGB(0, 0, 0)
Search.BorderSizePixel = 0
Search.Position = UDim2.new(0.134883687, 0, 0.242637232, 0)
Search.Size = UDim2.new(0, 303, 0, 36)
Search.Visible = false

UICorner_19.Parent = Search

ImageButton_7.Parent = Search
ImageButton_7.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
ImageButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_7.BorderSizePixel = 0
ImageButton_7.Position = UDim2.new(1.05055285, 0, 0, 0)
ImageButton_7.Size = UDim2.new(0, 36, 0, 34)
ImageButton_7.Image = "rbxassetid://11496279085"

UICorner_20.Parent = ImageButton_7

TextBox_2.Parent = Search
TextBox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.BackgroundTransparency = 1.000
TextBox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.BorderSizePixel = 0
TextBox_2.Size = UDim2.new(0, 303, 0, 34)
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox_2.TextSize = 14.000
TextBox_2.TextXAlignment = Enum.TextXAlignment.Left

ScrollingFrame_5.Parent = Search
ScrollingFrame_5.Active = true
ScrollingFrame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_5.BackgroundTransparency = 1.000
ScrollingFrame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame_5.BorderSizePixel = 0
ScrollingFrame_5.Position = UDim2.new(0, 0, 1.44444442, 0)
ScrollingFrame_5.Size = UDim2.new(0, 354, 0, 132)

Settings.Name = "Settings"
Settings.Parent = Body
Settings.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Settings.BorderColor3 = Color3.fromRGB(0, 0, 0)
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0.149104059, 0, 0.238820434, 0)
Settings.Size = UDim2.new(0, 330, 0, 185)
Settings.Visible = false

UICorner_21.Parent = Settings

ScrollingFrame_6.Parent = Settings
ScrollingFrame_6.Active = true
ScrollingFrame_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_6.BackgroundTransparency = 1.000
ScrollingFrame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame_6.BorderSizePixel = 0
ScrollingFrame_6.Size = UDim2.new(0, 330, 0, 175)

Frame_5.Parent = ScrollingFrame_6
Frame_5.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Frame_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(0.0397072546, 0, 0.727425754, 0)
Frame_5.Size = UDim2.new(0, 300, 0, 38)

UICorner_22.Parent = Frame_5

TextBox_3.Parent = Frame_5
TextBox_3.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
TextBox_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_3.BorderSizePixel = 0
TextBox_3.Position = UDim2.new(0.580990374, 0, 0.184210524, 0)
TextBox_3.Size = UDim2.new(0, 114, 0, 24)
TextBox_3.Font = Enum.Font.SourceSans
TextBox_3.Text = ""
TextBox_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_3.TextSize = 14.000

UICorner_23.Parent = TextBox_3

TextLabel_6.Parent = Frame_5
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.0354936458, 0, -0.0820665881, 0)
TextLabel_6.Size = UDim2.new(0, 95, 0, 44)
TextLabel_6.Font = Enum.Font.Gotham
TextLabel_6.Text = "Jump Power"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 19.000
TextLabel_6.TextXAlignment = Enum.TextXAlignment.Left

Frame_6.Parent = ScrollingFrame_6
Frame_6.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Frame_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_6.BorderSizePixel = 0
Frame_6.Position = UDim2.new(0.0410513207, 0, 0.470772415, 0)
Frame_6.Size = UDim2.new(0, 300, 0, 38)

UICorner_24.Parent = Frame_6

TextBox_4.Parent = Frame_6
TextBox_4.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
TextBox_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox_4.BorderSizePixel = 0
TextBox_4.Position = UDim2.new(0.580990374, 0, 0.184210524, 0)
TextBox_4.Size = UDim2.new(0, 113, 0, 24)
TextBox_4.Font = Enum.Font.SourceSans
TextBox_4.Text = ""
TextBox_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_4.TextSize = 14.000

UICorner_25.Parent = TextBox_4

TextLabel_7.Parent = Frame_6
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.031652119, 0, -0.0820665881, 0)
TextLabel_7.Size = UDim2.new(0, 95, 0, 44)
TextLabel_7.Font = Enum.Font.Gotham
TextLabel_7.Text = "WalkSpeed"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 19.000
TextLabel_7.TextXAlignment = Enum.TextXAlignment.Left

Frame_7.Parent = ScrollingFrame_6
Frame_7.BackgroundColor3 = Color3.fromRGB(109, 0, 2)
Frame_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_7.BorderSizePixel = 0
Frame_7.Position = UDim2.new(0.780990601, 0, 0.0435386039, 0)
Frame_7.Size = UDim2.new(0, 55, 0, 26)

UICorner_26.CornerRadius = UDim.new(0, 14)
UICorner_26.Parent = Frame_7

ImageButton_8.Parent = Frame_7
ImageButton_8.BackgroundColor3 = Color3.fromRGB(0, 111, 44)
ImageButton_8.BackgroundTransparency = 1.000
ImageButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_8.BorderSizePixel = 0
ImageButton_8.Size = UDim2.new(0, 25, 0, 26)
ImageButton_8.Image = "rbxassetid://17789440319"

TextLabel_8.Parent = Frame_7
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(-4.44769955, 0, -0.0338469297, 0)
TextLabel_8.Size = UDim2.new(0, 70, 0, 37)
TextLabel_8.Font = Enum.Font.Gotham
TextLabel_8.Text = "RGB Stroke"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 14.000
TextLabel_8.TextXAlignment = Enum.TextXAlignment.Left

Vib.Name = "Vib"
Vib.Parent = ScrollingFrame_6
Vib.BackgroundColor3 = Color3.fromRGB(109, 0, 2)
Vib.BorderColor3 = Color3.fromRGB(0, 0, 0)
Vib.BorderSizePixel = 0
Vib.Position = UDim2.new(0.782334507, 0, 0.176424742, 0)
Vib.Size = UDim2.new(0, 55, 0, 26)

UICorner_27.CornerRadius = UDim.new(0, 14)
UICorner_27.Parent = Vib

ImageButton_9.Parent = Vib
ImageButton_9.BackgroundColor3 = Color3.fromRGB(0, 111, 44)
ImageButton_9.BackgroundTransparency = 1.000
ImageButton_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_9.BorderSizePixel = 0
ImageButton_9.Size = UDim2.new(0, 25, 0, 26)
ImageButton_9.Image = "rbxassetid://17789440319"

TextLabel_9.Parent = Vib
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(-4.44769955, 0, -0.380002528, 0)
TextLabel_9.Size = UDim2.new(0, 75, 0, 44)
TextLabel_9.Font = Enum.Font.Gotham
TextLabel_9.Text = "Vibration"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextSize = 19.000
TextLabel_9.TextXAlignment = Enum.TextXAlignment.Left

Dev.Name = "Dev"
Dev.Parent = ScrollingFrame_6
Dev.BackgroundColor3 = Color3.fromRGB(109, 0, 2)
Dev.BorderColor3 = Color3.fromRGB(0, 0, 0)
Dev.BorderSizePixel = 0
Dev.Position = UDim2.new(0.782334507, 0, 0.31586948, 0)
Dev.Size = UDim2.new(0, 55, 0, 26)

UICorner_28.CornerRadius = UDim.new(0, 14)
UICorner_28.Parent = Dev

ImageButton_10.Parent = Dev
ImageButton_10.BackgroundColor3 = Color3.fromRGB(0, 111, 44)
ImageButton_10.BackgroundTransparency = 1.000
ImageButton_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_10.BorderSizePixel = 0
ImageButton_10.Position = UDim2.new(0, 0, 0.0384615399, 0)
ImageButton_10.Size = UDim2.new(0, 25, 0, 26)
ImageButton_10.Image = "rbxassetid://17789440319"

TextLabel_10.Parent = Dev
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(-4.44769955, 0, -0.380002528, 0)
TextLabel_10.Size = UDim2.new(0, 75, 0, 44)
TextLabel_10.Font = Enum.Font.Gotham
TextLabel_10.Text = "Dev Mode"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextSize = 19.000
TextLabel_10.TextXAlignment = Enum.TextXAlignment.Left

ImageButton_11.Parent = ScreenGui
ImageButton_11.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
ImageButton_11.BackgroundTransparency = 0.100
ImageButton_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_11.BorderSizePixel = 0
ImageButton_11.Position = UDim2.new(0.907000005, 0, 0.0359999985, 0)
ImageButton_11.Size = UDim2.new(0, 41, 0, 41)
ImageButton_11.Image = "rbxassetid://17681429644"

UICorner_29.Parent = ImageButton_11

-- Scripts:

local function VILHA_fake_script() -- ImageButton.LocalScript 
	local script = Instance.new('LocalScript', ImageButton)

	script.Parent.MouseButton1Click:Connect(function()
		local home = script.Parent.Parent.Parent.Home
		local tab = script.Parent.Parent.Frame
		if home.Visible == true then 
			
		else
			home.Visible = true
			script.Parent.Parent.Parent.Console.Visible = false
			script.Parent.Parent.Parent.Editor.Visible = false
			script.Parent.Parent.Parent.Settings.Visible = false
			script.Parent.Parent.Parent.Search.Visible = false
	
			tab:TweenPosition(UDim2.new(0.077, 0, 0.051, 0), Enum.EasingDirection.In, Enum.EasingStyle.Quad, 0.4, false)
		end
	end)
end
coroutine.wrap(VILHA_fake_script)()
local function ZVGG_fake_script() -- ImageButton_2.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		local home = script.Parent.Parent.Parent.Editor
		local tab = script.Parent.Parent.Frame
		if home.Visible == true then 
	
		else
			home.Visible = true
			script.Parent.Parent.Parent.Console.Visible = false
			script.Parent.Parent.Parent.Home.Visible = false
			script.Parent.Parent.Parent.Settings.Visible = false
			script.Parent.Parent.Parent.Search.Visible = false
	
			tab:TweenPosition(UDim2.new(0.077, 0, 0.21, 0), Enum.EasingDirection.In, Enum.EasingStyle.Quad, 0.4, false)
		end
	end)
end
coroutine.wrap(ZVGG_fake_script)()
local function NTMKH_fake_script() -- ImageButton_3.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		local home = script.Parent.Parent.Parent.Console
		local tab = script.Parent.Parent.Frame
		if home.Visible == true then 
	
		else
			home.Visible = true
			script.Parent.Parent.Parent.Home.Visible = false
			script.Parent.Parent.Parent.Editor.Visible = false
			script.Parent.Parent.Parent.Settings.Visible = false
			script.Parent.Parent.Parent.Search.Visible = false
	
			tab:TweenPosition(UDim2.new(0.077, 0, 0.415, 0), Enum.EasingDirection.In, Enum.EasingStyle.Quad, 0.4, false)
		end
	end)
end
coroutine.wrap(NTMKH_fake_script)()
local function JPVS_fake_script() -- ImageButton_4.JJ 
	local script = Instance.new('LocalScript', ImageButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		local home = script.Parent.Parent.Parent.Search
		local tab = script.Parent.Parent.Frame
		if home.Visible == true then 
	
		else
			home.Visible = true
			script.Parent.Parent.Parent.Console.Visible = false
			script.Parent.Parent.Parent.Editor.Visible = false
			script.Parent.Parent.Parent.Settings.Visible = false
	
			tab:TweenPosition(UDim2.new(0.077, 0, 0.616, 0), Enum.EasingDirection.In, Enum.EasingStyle.Quad, 0.4, false)
		end
	end)
end
coroutine.wrap(JPVS_fake_script)()
local function XDKE_fake_script() -- ImageButton_5.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_5)

	script.Parent.MouseButton1Click:Connect(function()
		local home = script.Parent.Parent.Parent.Settings
		local tab = script.Parent.Parent.Frame
		if home.Visible == true then 
	
		else
			home.Visible = true
			script.Parent.Parent.Parent.Console.Visible = false
			script.Parent.Parent.Parent.Editor.Visible = false
			script.Parent.Parent.Parent.Search.Visible = false
			script.Parent.Parent.Parent.Home.Visible = false
	
			tab:TweenPosition(UDim2.new(0.077, 0, 0.806, 0), Enum.EasingDirection.In, Enum.EasingStyle.Quad, 0.4, false)
		end
	end)
end
coroutine.wrap(XDKE_fake_script)()
local function JBEEZMI_fake_script() -- ImageButton_6.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_6)

	script.Parent.MouseButton1Click:Connect(function()
		local h = script.Parent.Parent
		
		h:TweenPosition(UDim2.new(0.192, 0, 0.934, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.9, false)
		
		wait(0.9)
		
		h.Visible = false
		local g = script.Parent.Parent.Parent.ImageButton
		g.Visible = true
		g:TweenPosition(UDim2.new(0.907, 0, 0.036, 0), Enum.EasingDirection.In, Enum.EasingStyle.Quad, 0.8, false)
	end)
end
coroutine.wrap(JBEEZMI_fake_script)()
local function AKLK_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	script.Parent.Text = game.Players.LocalPlayer.Name
end
coroutine.wrap(AKLK_fake_script)()
local function OENPCF_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)

	-- user img
	
	script.Parent.Image = "https://www.roblox.com/headshot-thumbnail/image?userId="..game.Players.LocalPlayer.UserId.."&width=420&height=420&format=png"
	
	
end
coroutine.wrap(OENPCF_fake_script)()
local function PNZMKF_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	-- BTTTTTTTTT
end
coroutine.wrap(PNZMKF_fake_script)()
local function RNQVQ_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	-- dex goat also 
end
coroutine.wrap(RNQVQ_fake_script)()
local function CFXQ_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	-- iy goat frfr
end
coroutine.wrap(CFXQ_fake_script)()
local function EQVWAW_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	-- rspy
end
coroutine.wrap(EQVWAW_fake_script)()
local function FXJF_fake_script() -- TextBox.LocalScript 
	local script = Instance.new('LocalScript', TextBox)

	local h = script.Parent.Parent.Parent.Parent.Settings.ScrollingFrame.Dev.ImageButton
	
	if h.Position == UDim2.new(0.545, 0, 0, 0) then
		if script.Parent.Text:find("https://raw.") then
			loadstring(game:HttpGet(script.Parent.Text))()
		end
	end
end
coroutine.wrap(FXJF_fake_script)()
local function TYNKB_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	local function dis()
		local txt = script.Parent.Parent.ScrollingFrame.TextBox
		txt.Text = ""
	end
	
	
	
	local function vibe()
		local hap = game:GetService("HapticService")
	
		local support = hap:IsVibrationSupported(Enum.UserInputType.Gamepad1)
		if support then
			hap:SetMotor(Enum.UserInputType.Gamepad1, Enum.VibrationMotor.Large, 1)
			wait(0.3)
			hap:SetMotor(Enum.UserInputType.Gamepad1, Enum.VibrationMotor.Large, 0)
		end
	end
	
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Settings.Vib.ImageButton.Position == UDim2.new(0, 100, 0) then
			dis()
			vibe()
		else
			dis()
		end
	end)
end
coroutine.wrap(TYNKB_fake_script)()
local function NJHZAZK_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	script.Parent.MouseButton1Click:Connect(function()
		local txt = script.Parent.Parent.ScrollingFrame.TextBox
		txt.Text = getclipboard()
		
	end)
end
coroutine.wrap(NJHZAZK_fake_script)()
local function ZLBYA_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	script.Parent.MouseButton1Click:Connect(function()
		local function dis()
		local txt = script.Parent.Parent.ScrollingFrame.TextBox
		
		loadstring(txt.Text)()
		end
		local function vibe()
			local hap = game:GetService("HapticService")
	
			local support = hap:IsVibrationSupported(Enum.UserInputType.Gamepad1)
			if support then
				hap:SetMotor(Enum.UserInputType.Gamepad1, Enum.VibrationMotor.Large, 1)
				wait(0.3)
				hap:SetMotor(Enum.UserInputType.Gamepad1, Enum.VibrationMotor.Large, 0)
			end
		end
		
		
		if script.Parent.Parent.Parent.Settings.Vib.ImageButton.Position == UDim2.new(0, 100, 0) then
			dis()
			vibe()
		else
			dis()
		end
	end)
end
coroutine.wrap(ZLBYA_fake_script)()
local function OALVYL_fake_script() -- TextLabel_5.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_5)

	
end
coroutine.wrap(OALVYL_fake_script)()
local function KUQU_fake_script() -- TextButton_8.LocalScript 
	local script = Instance.new('LocalScript', TextButton_8)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.ScrollingFrame.TextLabel.Text = ""
	end)
end
coroutine.wrap(KUQU_fake_script)()
local function QKSO_fake_script() -- ImageButton_7.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_7)

	script.Parent.MouseButton1Click:Connect(function()
		local function addScript(name, code)
			-- Gui to Lua
			-- Version: 3.2
	
			-- Instances:
	
			local Frame = Instance.new("Frame")
			local UICorner = Instance.new("UICorner")
			local TextLabel = Instance.new("TextLabel")
			local TextButton = Instance.new("TextButton")
			local UICorner_2 = Instance.new("UICorner")
	
			--Properties:
	
			Frame.Parent = game.StarterGui.ScreenGui.Body.Search.ScrollingFrame
			Frame.BackgroundColor3 = Color3.fromRGB(38, 38, 38)
			Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Frame.BorderSizePixel = 0
			Frame.Position = UDim2.new(0, 0, 0.0493043847, 0)
			Frame.Size = UDim2.new(0, 354, 0, 58)
	
			UICorner.Parent = Frame
	
			TextLabel.Parent = Frame
			TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel.BackgroundTransparency = 1.000
			TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
			TextLabel.BorderSizePixel = 0
			TextLabel.Position = UDim2.new(-0.0395480208, 0, 0.206896558, 0)
			TextLabel.Size = UDim2.new(0, 164, 0, 31)
			TextLabel.Font = Enum.Font.GothamBold
			TextLabel.Text = name
			TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel.TextSize = 25.000
	
			TextButton.Parent = Frame
			TextButton.BackgroundColor3 = Color3.fromRGB(81, 0, 1)
			TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
			TextButton.BorderSizePixel = 0
			TextButton.Position = UDim2.new(0.521533668, 0, 0.175159842, 0)
			TextButton.Size = UDim2.new(0, 151, 0, 36)
			TextButton.Font = Enum.Font.GothamBold
			TextButton.Text = "Execute"
			TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextButton.TextSize = 14.000
	
			UICorner_2.Parent = TextButton
	
			-- Scripts:
	
		TextButton.MouseButton1Click:Connect(code)
	
		end
	end)
end
coroutine.wrap(QKSO_fake_script)()
local function VCEMERH_fake_script() -- TextBox_3.LocalScript 
	local script = Instance.new('LocalScript', TextBox_3)

	game.Players.LocalPlayer.Character.Humanoid.JumpPower = script.Parent.Text
end
coroutine.wrap(VCEMERH_fake_script)()
local function YOTBB_fake_script() -- TextBox_4.LocalScript 
	local script = Instance.new('LocalScript', TextBox_4)

	game.Players.LocalPlayer.Character.Humanoid.Walkspeed = script.Parent.Text
end
coroutine.wrap(YOTBB_fake_script)()
local function VWQRC_fake_script() -- ImageButton_8.dfd 
	local script = Instance.new('LocalScript', ImageButton_8)

	local h = script.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		
		if script.Parent.Position == UDim2.new(0, 0, 0, 0) then
			h:TweenPosition(UDim2.new(0.545, 0, 0, 0), Enum.EasingDirection.In, Enum.EasingStyle.Quad, 0.4, false)
			script.Parent.Parent.Parent.Parent.UIStroke.Enabled = true
	wait(0.4)
			script.Parent.Parent.BackgroundColor3 = Color3.fromRGB(0, 100, 0)
			
		elseif h.Position == UDim2.new(0.545, 0, 0, 0) then
			
			h:TweenPosition(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.In, Enum.EasingStyle.Quad, 0.4, false)
			script.Parent.Parent.Parent.Parent.UIStroke.Enabled = false
			wait(0.4)
			script.Parent.Parent.BackgroundColor3 = Color3.fromRGB(109, 0, 2)
			
		end
	end)
end
coroutine.wrap(VWQRC_fake_script)()
local function DUHLP_fake_script() -- ImageButton_9.dfd 
	local script = Instance.new('LocalScript', ImageButton_9)

	local h = script.Parent
	
	local function vibe()
		local hap = game:GetService("HapticService")
		
		local support = hap:IsVibrationSupported(Enum.UserInputType.Gamepad1)
		if support then
				hap:SetMotor(Enum.UserInputType.Gamepad1, Enum.VibrationMotor.Large, 1)
				wait(0.3)
			hap:SetMotor(Enum.UserInputType.Gamepad1, Enum.VibrationMotor.Large, 0)
		end
		end
	
	
	
	script.Parent.MouseButton1Click:Connect(function()
		
		if script.Parent.Position == UDim2.new(0, 0, 0, 0) then
			h:TweenPosition(UDim2.new(0.545, 0, 0, 0), Enum.EasingDirection.In, Enum.EasingStyle.Quad, 0.4, false)
			vibe()
			script.Parent.Parent.BackgroundColor3 = Color3.fromRGB(0, 100, 0)
			
		elseif h.Position == UDim2.new(0.545, 0, 0, 0) then
			
			h:TweenPosition(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.In, Enum.EasingStyle.Quad, 0.4, false)
			
	
			script.Parent.Parent.BackgroundColor3 = Color3.fromRGB(109, 0, 2)
			
		end
	end)
end
coroutine.wrap(DUHLP_fake_script)()
local function XUIC_fake_script() -- ImageButton_10.dfd 
	local script = Instance.new('LocalScript', ImageButton_10)

	local h = script.Parent
	
	
	
	
	script.Parent.MouseButton1Click:Connect(function()
		
		if script.Parent.Position == UDim2.new(0, 0, 0, 0) then
			h:TweenPosition(UDim2.new(0.545, 0, 0, 0), Enum.EasingDirection.In, Enum.EasingStyle.Quad, 0.4, false)
			
			script.Parent.Parent.BackgroundColor3 = Color3.fromRGB(0, 100, 0)
			
		elseif h.Position == UDim2.new(0.545, 0, 0, 0) then
			
			h:TweenPosition(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.In, Enum.EasingStyle.Quad, 0.4, false)
			
	
			script.Parent.Parent.BackgroundColor3 = Color3.fromRGB(109, 0, 2)
			
		end
	end)
end
coroutine.wrap(XUIC_fake_script)()
local function OBEKMS_fake_script() -- ImageButton_11.LocalScript 
	local script = Instance.new('LocalScript', ImageButton_11)

	local body = script.Parent.Parent.Body
	
	script.Parent.MouseButton1Click:Connect(function()
	
		script.Parent:TweenPosition(UDim2.new(0.977, 0, 0.033, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.6, false)
			wait(0.5)
			script.Parent.Visible = false
			body.Visible = true
		body:TweenPosition(UDim2.new(0.156, 0, 0.137, 0), Enum.EasingDirection.In, Enum.EasingStyle.Quad, 0.9, false)
	end)
	
	script.Parent.Draggable = true
	script.Parent.Parent.Body.Draggable = true
end
coroutine.wrap(OBEKMS_fake_script)()
