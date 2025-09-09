--[[
	rbimgui-2
	version 1.2
	by Singularity
	https://v3rmillion.net/member.php?action=profile&uid=947830
	Singularity#5490
--]]

repeat wait() until game:GetService("Players").LocalPlayer
if game:GetService("CoreGui"):FindFirstChild("imgui2") then
    game:GetService("CoreGui"):FindFirstChild("imgui2"):Destroy()
end

local imgui2 = Instance.new("ScreenGui")
local Presets = Instance.new("Frame")
local Label = Instance.new("TextLabel")
local TabButton = Instance.new("TextButton")
local Folder = Instance.new("Frame")
local Folder_2 = Instance.new("ImageLabel")
local Expand = Instance.new("ImageButton")
local Title = Instance.new("TextLabel")
local Items = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Tab = Instance.new("Frame")
local Items_2 = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local Padding = Instance.new("Frame")
local Main = Instance.new("ImageLabel")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local Content = Instance.new("ImageLabel")
local Frame_3 = Instance.new("Frame")
local Message = Instance.new("ImageLabel")
local Expand_2 = Instance.new("ImageButton")
local Title_2 = Instance.new("TextLabel")
local Shadow = Instance.new("ImageLabel")
local Tabs = Instance.new("Frame")
local Items_3 = Instance.new("Frame")
local UIListLayout_3 = Instance.new("UIListLayout")
local Frame_4 = Instance.new("Frame")
local Layer = Instance.new("ImageLabel")
local Dock = Instance.new("Frame")
local UIListLayout_4 = Instance.new("UIListLayout")
local Switch = Instance.new("Frame")
local Button = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local Layer_2 = Instance.new("ImageLabel")
local Check = Instance.new("ImageLabel")
local Text = Instance.new("TextLabel")
local Slider = Instance.new("Frame")
local Outer = Instance.new("ImageLabel")
local Inner = Instance.new("ImageLabel")
local Slider_2 = Instance.new("Frame")
local Value = Instance.new("TextLabel")
local Text_2 = Instance.new("TextLabel")
local Button_2 = Instance.new("TextButton")
local ImageLabel_2 = Instance.new("ImageLabel")
local Layer_3 = Instance.new("ImageLabel")
local Card = Instance.new("ImageLabel")
local UIGradient = Instance.new("UIGradient")
local ImageLabel_3 = Instance.new("ImageLabel")
local Roundify = Instance.new("ImageLabel")
local heading = Instance.new("TextLabel")
local Frame_5 = Instance.new("ImageLabel")
local SubHeading = Instance.new("TextLabel")
local ColorPicker = Instance.new("Frame")
local Button_3 = Instance.new("TextButton")
local ImageLabel_4 = Instance.new("ImageLabel")
local ImageLabel_5 = Instance.new("ImageLabel")
local Layer_4 = Instance.new("ImageLabel")
local Text_3 = Instance.new("TextLabel")
local DropdownOption = Instance.new("TextButton")
local ImageLabel_6 = Instance.new("ImageLabel")
local DropdownWindow = Instance.new("ImageLabel")
local Frame_6 = Instance.new("Frame")
local Frame_7 = Instance.new("Frame")
local Title_3 = Instance.new("TextLabel")
local Shadow_2 = Instance.new("ImageLabel")
local Layer_5 = Instance.new("ImageLabel")
local Content_2 = Instance.new("ImageLabel")
local Items_4 = Instance.new("ScrollingFrame")
local UIListLayout_5 = Instance.new("UIListLayout")
local Search = Instance.new("Frame")
local Outer_2 = Instance.new("ImageLabel")
local Inner_2 = Instance.new("ImageLabel")
local ImageLabel_7 = Instance.new("ImageLabel")
local TextBox = Instance.new("TextLabel")
local Selected = Instance.new("TextLabel")
local Expand_3 = Instance.new("ImageButton")
local Cache = Instance.new("Frame")
local ColorPickerWindow = Instance.new("ImageLabel")
local Frame_8 = Instance.new("Frame")
local Frame_9 = Instance.new("Frame")
local Title_4 = Instance.new("TextLabel")
local Shadow_3 = Instance.new("ImageLabel")
local Layer_6 = Instance.new("ImageLabel")
local Expand_4 = Instance.new("ImageButton")
local Content_3 = Instance.new("ImageLabel")
local Palette = Instance.new("ImageLabel")
local Indicator = Instance.new("ImageLabel")
local Saturation = Instance.new("ImageLabel")
local Indicator_2 = Instance.new("Frame")
local FinalColor = Instance.new("ImageLabel")
local SaturationColor = Instance.new("ImageLabel")
local PaletteColor = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local Dropdown = Instance.new("Frame")
local Outer_3 = Instance.new("ImageLabel")
local Inner_3 = Instance.new("ImageButton")
local ImageLabel_8 = Instance.new("ImageLabel")
local Value_2 = Instance.new("TextLabel")
local Text_4 = Instance.new("TextLabel")
local Cache_2 = Instance.new("Frame")
local Input = Instance.new("Frame")
local Outer_4 = Instance.new("ImageLabel")
local Inner_4 = Instance.new("ImageLabel")
local TextBox_2 = Instance.new("TextBox")
local Text_5 = Instance.new("TextLabel")

imgui2.Name = "imgui2"
imgui2.Parent = game:GetService("CoreGui")

local NotificationContainer = Instance.new("Frame")
NotificationContainer.Name = "Notifications"
NotificationContainer.Parent = imgui2
NotificationContainer.BackgroundTransparency = 1.000
NotificationContainer.Position = UDim2.new(0, 10, 0, 50)
NotificationContainer.Size = UDim2.new(0, 200, 0, 0)

local NotificationListLayout = Instance.new("UIListLayout")
NotificationListLayout.Parent = NotificationContainer
NotificationListLayout.SortOrder = Enum.SortOrder.LayoutOrder
NotificationListLayout.Padding = UDim.new(0, 5)
NotificationListLayout.VerticalAlignment = Enum.VerticalAlignment.Top
NotificationListLayout.FillDirection = Enum.FillDirection.Vertical

Presets.Name = "Presets"
Presets.Parent = imgui2
Presets.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Presets.Size = UDim2.new(0, 100, 0, 100)
Presets.Visible = false

Label.Name = "Label"
Label.Parent = Presets
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.BackgroundTransparency = 1.000
Label.Size = UDim2.new(0, 91, 0, 15)
Label.Font = Enum.Font.Code
Label.Text = "Hello, World!"
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.TextSize = 14.000
Label.TextXAlignment = Enum.TextXAlignment.Left

TabButton.Name = "TabButton"
TabButton.Parent = Presets
TabButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TabButton.BackgroundTransparency = 1.000
TabButton.Size = UDim2.new(0, 32, 1, 0)
TabButton.Font = Enum.Font.Code
TabButton.Text = "Menu"
TabButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TabButton.TextSize = 16.000

Folder.Name = "Folder"
Folder.Parent = Presets
Folder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Folder.BackgroundTransparency = 1.000
Folder.ClipsDescendants = true
Folder.Size = UDim2.new(1, 0, 0, 100)

Folder_2.Name = "Folder"
Folder_2.Parent = Folder
Folder_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Folder_2.BackgroundTransparency = 1.000
Folder_2.Size = UDim2.new(1, 0, 0, 20)
Folder_2.Image = "rbxassetid://3570695787"
Folder_2.ImageColor3 = Color3.fromRGB(41, 74, 122)
Folder_2.ScaleType = Enum.ScaleType.Slice
Folder_2.SliceCenter = Rect.new(100, 100, 100, 100)
Folder_2.SliceScale = 0.050

Expand.Name = "Expand"
Expand.Parent = Folder_2
Expand.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Expand.BackgroundTransparency = 1.000
Expand.Position = UDim2.new(0, 6, 0, 2)
Expand.Size = UDim2.new(0, 16, 0, 16)
Expand.ZIndex = 4
Expand.Image = "rbxassetid://7671465363"

Title.Name = "Title"
Title.Parent = Folder_2
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0, 30, 0, 0)
Title.Size = UDim2.new(1, -30, 1, 0)
Title.Font = Enum.Font.Code
Title.Text = "Folder"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 14.000
Title.TextXAlignment = Enum.TextXAlignment.Left

Items.Name = "Items"
Items.Parent = Folder
Items.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Items.BackgroundTransparency = 1.000
Items.Position = UDim2.new(0, 10, 0, 25)
Items.Size = UDim2.new(1, -10, 1, -25)

UIListLayout.Parent = Items
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

Tab.Name = "Tab"
Tab.Parent = Presets
Tab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tab.BackgroundTransparency = 1.000
Tab.Position = UDim2.new(0, 0, 0, 30)
Tab.Size = UDim2.new(1, 0, 1, -30)

Items_2.Name = "Items"
Items_2.Parent = Tab
Items_2.Active = true
Items_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Items_2.BackgroundTransparency = 1.000
Items_2.BorderSizePixel = 0
Items_2.Position = UDim2.new(0, 10, 0, 0)
Items_2.Size = UDim2.new(1, -20, 1, 0)
Items_2.CanvasSize = UDim2.new(0, 0, 0, 0)
Items_2.ScrollBarThickness = 6

UIListLayout_2.Parent = Items_2
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 5)

Padding.Name = "Padding"
Padding.Parent = Items_2
Padding.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Padding.BackgroundTransparency = 1.000

Main.Name = "Main"
Main.Parent = Presets
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.Position = UDim2.new(0.309293151, 0, 0.41276595, 0)
Main.Size = UDim2.new(0, 300, 0, 22)
Main.ZIndex = 4
Main.Image = "rbxassetid://3570695787"
Main.ImageColor3 = Color3.fromRGB(10, 10, 10)
Main.ScaleType = Enum.ScaleType.Slice
Main.SliceCenter = Rect.new(100, 100, 100, 100)
Main.SliceScale = 0.050

Frame.Parent = Main
Frame.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 1, -10)
Frame.Size = UDim2.new(1, 0, 0, 10)
Frame.ZIndex = 4

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(59, 59, 68)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0, 0, 1, 0)
Frame_2.Size = UDim2.new(1, 0, 0, 2)
Frame_2.ZIndex = 2

Content.Name = "Content"
Content.Parent = Main
Content.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Content.BackgroundTransparency = 1.000
Content.ClipsDescendants = true
Content.Position = UDim2.new(0, 0, 1, 0)
Content.Size = UDim2.new(1, 0, 0, 200)
Content.Image = "rbxassetid://3570695787"
Content.ImageColor3 = Color3.fromRGB(21, 22, 23)
Content.ScaleType = Enum.ScaleType.Slice
Content.SliceCenter = Rect.new(100, 100, 100, 100)
Content.SliceScale = 0.050

Frame_3.Parent = Content
Frame_3.BackgroundColor3 = Color3.fromRGB(21, 22, 23)
Frame_3.BorderSizePixel = 0
Frame_3.Size = UDim2.new(1, 0, 0, 10)

Message.Name = "Message"
Message.Parent = Content
Message.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Message.BackgroundTransparency = 1.000
Message.Position = UDim2.new(0, 0, 0, -22)
Message.Size = UDim2.new(1, 0, 1, 22)
Message.ZIndex = 3
Message.Image = "rbxassetid://3570695787"
Message.ImageColor3 = Color3.fromRGB(0, 0, 0)
Message.ImageTransparency = 1.000
Message.ScaleType = Enum.ScaleType.Slice
Message.SliceCenter = Rect.new(100, 100, 100, 100)
Message.SliceScale = 0.050

Expand_2.Name = "Expand"
Expand_2.Parent = Main
Expand_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Expand_2.BackgroundTransparency = 1.000
Expand_2.Position = UDim2.new(0, 6, 0, 2)
Expand_2.Rotation = 90.000
Expand_2.Size = UDim2.new(0, 18, 0, 18)
Expand_2.ZIndex = 4
Expand_2.Image = "rbxassetid://7671465363"

Title_2.Name = "Title"
Title_2.Parent = Main
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.Position = UDim2.new(0, 30, 0, 0)
Title_2.Size = UDim2.new(1, -30, 1, 0)
Title_2.ZIndex = 4
Title_2.Font = Enum.Font.Code
Title_2.Text = "ImGui Demo"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextSize = 16.000
Title_2.TextWrapped = true
Title_2.TextXAlignment = Enum.TextXAlignment.Left

Shadow.Name = "Shadow"
Shadow.Parent = Main
Shadow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shadow.BackgroundTransparency = 1.000
Shadow.Position = UDim2.new(0, 10, 0, 10)
Shadow.Size = UDim2.new(1, 0, 10.090909, 0)
Shadow.ZIndex = 0
Shadow.Image = "rbxassetid://3570695787"
Shadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
Shadow.ImageTransparency = 0.500
Shadow.ScaleType = Enum.ScaleType.Slice
Shadow.SliceCenter = Rect.new(100, 100, 100, 100)
Shadow.SliceScale = 0.050

Tabs.Name = "Tabs"
Tabs.Parent = Main
Tabs.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Tabs.BorderSizePixel = 0
Tabs.ClipsDescendants = true
Tabs.Position = UDim2.new(0, 0, 1, 2)
Tabs.Size = UDim2.new(1, 0, 0, 28)

Items_3.Name = "Items"
Items_3.Parent = Tabs
Items_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Items_3.BackgroundTransparency = 1.000
Items_3.Position = UDim2.new(0, 15, 0, 0)
Items_3.Size = UDim2.new(1, -15, 1, -2)

UIListLayout_3.Parent = Items_3
UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 15)

Frame_4.Parent = Tabs
Frame_4.BackgroundColor3 = Color3.fromRGB(59, 59, 68)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0, 0, 1, -2)
Frame_4.Size = UDim2.new(1, 0, 0, 2)
Frame_4.ZIndex = 2

Layer.Name = "Layer"
Layer.Parent = Main
Layer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Layer.BackgroundTransparency = 1.000
Layer.Position = UDim2.new(0, 2, 0, 2)
Layer.Size = UDim2.new(1, 0, 10.090909, 0)
Layer.ZIndex = 0
Layer.Image = "rbxassetid://3570695787"
Layer.ImageColor3 = Color3.fromRGB(10, 10, 11)
Layer.ScaleType = Enum.ScaleType.Slice
Layer.SliceCenter = Rect.new(100, 100, 100, 100)
Layer.SliceScale = 0.050

Dock.Name = "Dock"
Dock.Parent = Presets
Dock.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dock.BackgroundTransparency = 1.000
Dock.ClipsDescendants = true
Dock.Size = UDim2.new(1, 0, 0, 22)

UIListLayout_4.Parent = Dock
UIListLayout_4.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.Padding = UDim.new(0, 5)

Switch.Name = "Switch"
Switch.Parent = Presets
Switch.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Switch.BackgroundTransparency = 1.000
Switch.Size = UDim2.new(0, 70, 0, 20)

Button.Name = "Button"
Button.Parent = Switch
Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button.BackgroundTransparency = 1.000
Button.BorderSizePixel = 0
Button.Size = UDim2.new(0, 20, 0, 20)
Button.ZIndex = 3
Button.Font = Enum.Font.Code
Button.Text = ""
Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Button.TextSize = 14.000

ImageLabel.Parent = Button
ImageLabel.Active = true
ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.5, 0, 0.5, 0)
ImageLabel.Selectable = true
ImageLabel.Size = UDim2.new(1, 0, 1, 0)
ImageLabel.ZIndex = 2
ImageLabel.Image = "rbxassetid://3570695787"
ImageLabel.ImageColor3 = Color3.fromRGB(41, 74, 122)
ImageLabel.ScaleType = Enum.ScaleType.Slice
ImageLabel.SliceCenter = Rect.new(100, 100, 100, 100)
ImageLabel.SliceScale = 0.050

Layer_2.Name = "Layer"
Layer_2.Parent = Button
Layer_2.Active = true
Layer_2.AnchorPoint = Vector2.new(0.5, 0.5)
Layer_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Layer_2.BackgroundTransparency = 1.000
Layer_2.Position = UDim2.new(0.5, 2, 0.5, 2)
Layer_2.Selectable = true
Layer_2.Size = UDim2.new(1, 0, 1, 0)
Layer_2.Image = "rbxassetid://3570695787"
Layer_2.ImageColor3 = Color3.fromRGB(21, 38, 63)
Layer_2.ScaleType = Enum.ScaleType.Slice
Layer_2.SliceCenter = Rect.new(100, 100, 100, 100)
Layer_2.SliceScale = 0.050

Check.Name = "Check"
Check.Parent = Button
Check.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Check.BackgroundTransparency = 1.000
Check.Position = UDim2.new(0, 3, 0, 3)
Check.Size = UDim2.new(1, -6, 1, -6)
Check.ZIndex = 2
Check.Image = "rbxassetid://7710220183"

Text.Name = "Text"
Text.Parent = Switch
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.Position = UDim2.new(0, 28, 0, 0)
Text.Size = UDim2.new(0, 42, 1, 0)
Text.Font = Enum.Font.Code
Text.Text = "Switch"
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextSize = 14.000
Text.TextXAlignment = Enum.TextXAlignment.Left

Slider.Name = "Slider"
Slider.Parent = Presets
Slider.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Slider.BackgroundTransparency = 1.000
Slider.Size = UDim2.new(0, 150, 0, 20)

Outer.Name = "Outer"
Outer.Parent = Slider
Outer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Outer.BackgroundTransparency = 1.000
Outer.Size = UDim2.new(0, 150, 1, 0)
Outer.Image = "rbxassetid://3570695787"
Outer.ImageColor3 = Color3.fromRGB(59, 59, 68)
Outer.ScaleType = Enum.ScaleType.Slice
Outer.SliceCenter = Rect.new(100, 100, 100, 100)
Outer.SliceScale = 0.050

Inner.Name = "Inner"
Inner.Parent = Outer
Inner.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Inner.BackgroundTransparency = 1.000
Inner.Position = UDim2.new(0, 2, 0, 2)
Inner.Size = UDim2.new(1, -4, 1, -4)
Inner.Image = "rbxassetid://3570695787"
Inner.ImageColor3 = Color3.fromRGB(32, 59, 97)
Inner.ScaleType = Enum.ScaleType.Slice
Inner.SliceCenter = Rect.new(100, 100, 100, 100)
Inner.SliceScale = 0.050

Slider_2.Name = "Slider"
Slider_2.Parent = Inner
Slider_2.BackgroundColor3 = Color3.fromRGB(49, 88, 146)
Slider_2.BorderSizePixel = 0
Slider_2.Position = UDim2.new(0, 10, 0, 0)
Slider_2.Size = UDim2.new(0, 5, 1, 0)

Value.Name = "Value"
Value.Parent = Inner
Value.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Value.BackgroundTransparency = 1.000
Value.Size = UDim2.new(1, 0, 1, 0)
Value.Font = Enum.Font.Code
Value.Text = "6.00"
Value.TextColor3 = Color3.fromRGB(255, 255, 255)
Value.TextSize = 14.000

Text_2.Name = "Text"
Text_2.Parent = Slider
Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_2.BackgroundTransparency = 1.000
Text_2.Position = UDim2.new(0, 158, 0, 0)
Text_2.Size = UDim2.new(0, 42, 1, 0)
Text_2.Font = Enum.Font.Code
Text_2.Text = "Slider"
Text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_2.TextSize = 14.000
Text_2.TextXAlignment = Enum.TextXAlignment.Left

Button_2.Name = "Button"
Button_2.Parent = Presets
Button_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_2.BackgroundTransparency = 1.000
Button_2.BorderSizePixel = 0
Button_2.Size = UDim2.new(0, 72, 0, 20)
Button_2.ZIndex = 3
Button_2.Font = Enum.Font.Code
Button_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_2.TextSize = 14.000

ImageLabel_2.Parent = Button_2
ImageLabel_2.Active = true
ImageLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
ImageLabel_2.Selectable = true
ImageLabel_2.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_2.ZIndex = 2
ImageLabel_2.Image = "rbxassetid://3570695787"
ImageLabel_2.ImageColor3 = Color3.fromRGB(41, 74, 122)
ImageLabel_2.ScaleType = Enum.ScaleType.Slice
ImageLabel_2.SliceCenter = Rect.new(100, 100, 100, 100)
ImageLabel_2.SliceScale = 0.050

Layer_3.Name = "Layer"
Layer_3.Parent = Button_2
Layer_3.Active = true
Layer_3.AnchorPoint = Vector2.new(0.5, 0.5)
Layer_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Layer_3.BackgroundTransparency = 1.000
Layer_3.Position = UDim2.new(0.5, 2, 0.5, 2)
Layer_3.Selectable = true
Layer_3.Size = UDim2.new(1, 0, 1, 0)
Layer_3.Image = "rbxassetid://3570695787"
Layer_3.ImageColor3 = Color3.fromRGB(21, 38, 63)
Layer_3.ScaleType = Enum.ScaleType.Slice
Layer_3.SliceCenter = Rect.new(100, 100, 100, 100)
Layer_3.SliceScale = 0.050

Card.Name = "Card"
Card.Parent = Presets
Card.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Card.BackgroundTransparency = 1.000
Card.Size = UDim2.new(1, 0, 0, 100)
Card.Image = "rbxassetid://3570695787"
Card.ScaleType = Enum.ScaleType.Slice
Card.SliceCenter = Rect.new(100, 100, 100, 100)
Card.SliceScale = 0.120

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 129, 167)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 160, 168))}
UIGradient.Rotation = 30
UIGradient.Parent = Card

ImageLabel_3.Parent = Card
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0, 24, 0, 24)
ImageLabel_3.Size = UDim2.new(0, 52, 1, -48)
ImageLabel_3.ZIndex = 3
ImageLabel_3.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

Roundify.Name = "Roundify"
Roundify.Parent = ImageLabel_3
Roundify.AnchorPoint = Vector2.new(0.5, 0.5)
Roundify.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Roundify.BackgroundTransparency = 1.000
Roundify.Position = UDim2.new(0.5, 0, 0.5, 0)
Roundify.Size = UDim2.new(1, 24, 1, 24)
Roundify.ZIndex = 3
Roundify.Image = "rbxassetid://3570695787"
Roundify.ImageColor3 = Color3.fromRGB(200, 200, 200)
Roundify.ScaleType = Enum.ScaleType.Slice
Roundify.SliceCenter = Rect.new(100, 100, 100, 100)
Roundify.SliceScale = 0.120

heading.Name = "heading"
heading.Parent = Card
heading.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
heading.BackgroundTransparency = 1.000
heading.Position = UDim2.new(0, 100, 0, 24)
heading.Size = UDim2.new(1, -100, 0, 50)
heading.ZIndex = 3
heading.Font = Enum.Font.GothamBlack
heading.Text = "welcome, singularity"
heading.TextColor3 = Color3.fromRGB(255, 255, 255)
heading.TextSize = 14.000
heading.TextXAlignment = Enum.TextXAlignment.Left
heading.TextYAlignment = Enum.TextYAlignment.Top

Frame_5.Name = "Frame"
Frame_5.Parent = Card
Frame_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_5.BackgroundTransparency = 1.000
Frame_5.Size = UDim2.new(1, 0, 1, 0)
Frame_5.ZIndex = 2
Frame_5.Image = "rbxassetid://3570695787"
Frame_5.ImageColor3 = Color3.fromRGB(0, 0, 0)
Frame_5.ImageTransparency = 0.500
Frame_5.ScaleType = Enum.ScaleType.Slice
Frame_5.SliceCenter = Rect.new(100, 100, 100, 100)
Frame_5.SliceScale = 0.120

SubHeading.Name = "SubHeading"
SubHeading.Parent = Card
SubHeading.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SubHeading.BackgroundTransparency = 1.000
SubHeading.Position = UDim2.new(0, 100, 0, 44)
SubHeading.Size = UDim2.new(1, -100, 0, 50)
SubHeading.ZIndex = 3
SubHeading.Font = Enum.Font.Gotham
SubHeading.Text = "subheading"
SubHeading.TextColor3 = Color3.fromRGB(255, 255, 255)
SubHeading.TextSize = 14.000
SubHeading.TextXAlignment = Enum.TextXAlignment.Left
SubHeading.TextYAlignment = Enum.TextYAlignment.Top

ColorPicker.Name = "ColorPicker"
ColorPicker.Parent = Presets
ColorPicker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColorPicker.BackgroundTransparency = 1.000
ColorPicker.Size = UDim2.new(0, 112, 0, 20)

Button_3.Name = "Button"
Button_3.Parent = ColorPicker
Button_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Button_3.BackgroundTransparency = 1.000
Button_3.BorderSizePixel = 0
Button_3.Size = UDim2.new(0, 20, 0, 20)
Button_3.ZIndex = 3
Button_3.Font = Enum.Font.Code
Button_3.Text = ""
Button_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Button_3.TextSize = 14.000

ImageLabel_4.Parent = Button_3
ImageLabel_4.Active = true
ImageLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BackgroundTransparency = 1.000
ImageLabel_4.Position = UDim2.new(0.5, 0, 0.5, 0)
ImageLabel_4.Selectable = true
ImageLabel_4.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_4.ZIndex = 2
ImageLabel_4.Image = "rbxassetid://3570695787"
ImageLabel_4.ImageColor3 = Color3.fromRGB(41, 74, 122)
ImageLabel_4.ScaleType = Enum.ScaleType.Slice
ImageLabel_4.SliceCenter = Rect.new(100, 100, 100, 100)
ImageLabel_4.SliceScale = 0.050

ImageLabel_5.Parent = Button_3
ImageLabel_5.Active = true
ImageLabel_5.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_5.BackgroundTransparency = 1.000
ImageLabel_5.Position = UDim2.new(0.5, 0, 0.5, 0)
ImageLabel_5.Selectable = true
ImageLabel_5.Size = UDim2.new(1, 0, 1, 0)
ImageLabel_5.ZIndex = 3
ImageLabel_5.Image = "rbxassetid://3570695787"
ImageLabel_5.ScaleType = Enum.ScaleType.Slice
ImageLabel_5.SliceCenter = Rect.new(100, 100, 100, 100)
ImageLabel_5.SliceScale = 0.050

Layer_4.Name = "Layer"
Layer_4.Parent = Button_3
Layer_4.Active = true
Layer_4.AnchorPoint = Vector2.new(0.5, 0.5)
Layer_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Layer_4.BackgroundTransparency = 1.000
Layer_4.Position = UDim2.new(0.5, 2, 0.5, 2)
Layer_4.Selectable = true
Layer_4.Size = UDim2.new(1, 0, 1, 0)
Layer_4.Image = "rbxassetid://3570695787"
Layer_4.ImageColor3 = Color3.fromRGB(21, 38, 63)
Layer_4.ScaleType = Enum.ScaleType.Slice
Layer_4.SliceCenter = Rect.new(100, 100, 100, 100)
Layer_4.SliceScale = 0.050

Text_3.Name = "Text"
Text_3.Parent = ColorPicker
Text_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_3.BackgroundTransparency = 1.000
Text_3.Position = UDim2.new(0, 28, 0, 0)
Text_3.Size = UDim2.new(0, 84, 1, 0)
Text_3.Font = Enum.Font.Code
Text_3.Text = "Color Picker"
Text_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_3.TextSize = 14.000
Text_3.TextXAlignment = Enum.TextXAlignment.Left

DropdownOption.Name = "DropdownOption"
DropdownOption.Parent = Presets
DropdownOption.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DropdownOption.BackgroundTransparency = 1.000
DropdownOption.Size = UDim2.new(1, 0, 0, 20)
DropdownOption.Font = Enum.Font.Code
DropdownOption.Text = "  Option"
DropdownOption.TextColor3 = Color3.fromRGB(178, 178, 178)
DropdownOption.TextSize = 14.000
DropdownOption.TextXAlignment = Enum.TextXAlignment.Left

ImageLabel_6.Parent = DropdownOption
ImageLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_6.BackgroundTransparency = 1.000
ImageLabel_6.Position = UDim2.new(1, -20, 0, 2)
ImageLabel_6.Size = UDim2.new(0, 16, 0, 16)
ImageLabel_6.Image = "rbxassetid://7710220183"
ImageLabel_6.ImageTransparency = 1.000

DropdownWindow.Name = "DropdownWindow"
DropdownWindow.Parent = Presets
DropdownWindow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DropdownWindow.BackgroundTransparency = 1.000
DropdownWindow.Position = UDim2.new(0.712284446, 0, 0.110530853, 0)
DropdownWindow.Size = UDim2.new(0, 200, 0, 22)
DropdownWindow.ZIndex = 4
DropdownWindow.Image = "rbxassetid://3570695787"
DropdownWindow.ImageColor3 = Color3.fromRGB(10, 10, 10)
DropdownWindow.ScaleType = Enum.ScaleType.Slice
DropdownWindow.SliceCenter = Rect.new(100, 100, 100, 100)
DropdownWindow.SliceScale = 0.050

Frame_6.Parent = DropdownWindow
Frame_6.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Frame_6.BorderSizePixel = 0
Frame_6.Position = UDim2.new(0, 0, 1, -10)
Frame_6.Size = UDim2.new(1, 0, 0, 10)
Frame_6.ZIndex = 4

Frame_7.Parent = Frame_6
Frame_7.BackgroundColor3 = Color3.fromRGB(59, 59, 68)
Frame_7.BorderSizePixel = 0
Frame_7.Position = UDim2.new(0, 0, 1, 0)
Frame_7.Size = UDim2.new(1, 0, 0, 2)
Frame_7.ZIndex = 2

Title_3.Name = "Title"
Title_3.Parent = DropdownWindow
Title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_3.BackgroundTransparency = 1.000
Title_3.Position = UDim2.new(0, 30, 0, 0)
Title_3.Size = UDim2.new(1, -30, 1, 0)
Title_3.ZIndex = 4
Title_3.Font = Enum.Font.Code
Title_3.Text = "Dropdown"
Title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_3.TextSize = 16.000
Title_3.TextWrapped = true
Title_3.TextXAlignment = Enum.TextXAlignment.Left

Shadow_2.Name = "Shadow"
Shadow_2.Parent = DropdownWindow
Shadow_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shadow_2.BackgroundTransparency = 1.000
Shadow_2.Position = UDim2.new(0, 10, 0, 10)
Shadow_2.Size = UDim2.new(1, 0, 8.72700024, 10)
Shadow_2.ZIndex = 0
Shadow_2.Image = "rbxassetid://3570695787"
Shadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
Shadow_2.ImageTransparency = 0.500
Shadow_2.ScaleType = Enum.ScaleType.Slice
Shadow_2.SliceCenter = Rect.new(100, 100, 100, 100)
Shadow_2.SliceScale = 0.050

Layer_5.Name = "Layer"
Layer_5.Parent = DropdownWindow
Layer_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Layer_5.BackgroundTransparency = 1.000
Layer_5.Position = UDim2.new(0, 2, 0, 2)
Layer_5.Size = UDim2.new(1, 0, 9, 2)
Layer_5.ZIndex = 0
Layer_5.Image = "rbxassetid://3570695787"
Layer_5.ImageColor3 = Color3.fromRGB(10, 10, 11)
Layer_5.ScaleType = Enum.ScaleType.Slice
Layer_5.SliceCenter = Rect.new(100, 100, 100, 100)
Layer_5.SliceScale = 0.050

Content_2.Name = "Content"
Content_2.Parent = DropdownWindow
Content_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Content_2.BackgroundTransparency = 1.000
Content_2.ClipsDescendants = true
Content_2.Position = UDim2.new(0, 0, 1, 0)
Content_2.Size = UDim2.new(1, 0, 0, 178)
Content_2.Image = "rbxassetid://3570695787"
Content_2.ImageColor3 = Color3.fromRGB(21, 22, 23)
Content_2.ScaleType = Enum.ScaleType.Slice
Content_2.SliceCenter = Rect.new(100, 100, 100, 100)
Content_2.SliceScale = 0.050

Items_4.Name = "Items"
Items_4.Parent = Content_2
Items_4.Active = true
Items_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Items_4.BackgroundTransparency = 1.000
Items_4.BorderSizePixel = 0
Items_4.Position = UDim2.new(0, 10, 0, 35)
Items_4.Size = UDim2.new(1, -20, 1, -65)
Items_4.CanvasSize = UDim2.new(0, 0, 0, 0)
Items_4.ScrollBarThickness = 6

UIListLayout_5.Parent = Items_4
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_5.Padding = UDim.new(0, 5)

Search.Name = "Search"
Search.Parent = Content_2
Search.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Search.BackgroundTransparency = 1.000
Search.Position = UDim2.new(0, 5, 0, 6)
Search.Size = UDim2.new(1, -10, 0, 20)

Outer_2.Name = "Outer"
Outer_2.Parent = Search
Outer_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Outer_2.BackgroundTransparency = 1.000
Outer_2.Size = UDim2.new(1, 0, 1, 0)
Outer_2.Image = "rbxassetid://3570695787"
Outer_2.ImageColor3 = Color3.fromRGB(59, 59, 68)
Outer_2.ScaleType = Enum.ScaleType.Slice
Outer_2.SliceCenter = Rect.new(100, 100, 100, 100)
Outer_2.SliceScale = 0.050

Inner_2.Name = "Inner"
Inner_2.Parent = Outer_2
Inner_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Inner_2.BackgroundTransparency = 1.000
Inner_2.Position = UDim2.new(0, 2, 0, 2)
Inner_2.Size = UDim2.new(1, -4, 1, -4)
Inner_2.Image = "rbxassetid://3570695787"
Inner_2.ImageColor3 = Color3.fromRGB(32, 59, 97)
Inner_2.ScaleType = Enum.ScaleType.Slice
Inner_2.SliceCenter = Rect.new(100, 100, 100, 100)
Inner_2.SliceScale = 0.050

ImageLabel_7.Parent = Inner_2
ImageLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_7.BackgroundTransparency = 1.000
ImageLabel_7.Position = UDim2.new(0, 5, 1, -16)
ImageLabel_7.Size = UDim2.new(0, 16, 0, 16)
ImageLabel_7.Image = "rbxassetid://11146003594"

TextBox.Name = "TextBox"
TextBox.Parent = Inner_2
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.Position = UDim2.new(0, 30, 0, 0)
TextBox.Size = UDim2.new(1, -30, 1, 0)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "Search ..."
TextBox.TextColor3 = Color3.fromRGB(178, 178, 178)
TextBox.TextSize = 14.000
TextBox.TextXAlignment = Enum.TextXAlignment.Left

Selected.Name = "Selected"
Selected.Parent = Content_2
Selected.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Selected.BackgroundTransparency = 1.000
Selected.Position = UDim2.new(0, 10, 1, -30)
Selected.Size = UDim2.new(1, -10, 0, 30)
Selected.Font = Enum.Font.Code
Selected.Text = "Selected: [...]"
Selected.TextColor3 = Color3.fromRGB(178, 178, 178)
Selected.TextSize = 12.000
Selected.TextXAlignment = Enum.TextXAlignment.Left

Expand_3.Name = "Expand"
Expand_3.Parent = DropdownWindow
Expand_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Expand_3.BackgroundTransparency = 1.000
Expand_3.Position = UDim2.new(0, 6, 0, 2)
Expand_3.Rotation = 90.000
Expand_3.Size = UDim2.new(0, 18, 0, 18)
Expand_3.ZIndex = 4
Expand_3.Image = "rbxassetid://7671465363"

Cache.Name = "Cache"
Cache.Parent = DropdownWindow
Cache.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cache.Size = UDim2.new(0, 100, 0, 100)
Cache.Visible = false

ColorPickerWindow.Name = "ColorPickerWindow"
ColorPickerWindow.Parent = Presets
ColorPickerWindow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColorPickerWindow.BackgroundTransparency = 1.000
ColorPickerWindow.Position = UDim2.new(0.712284446, 0, 0.110530853, 0)
ColorPickerWindow.Size = UDim2.new(0, 200, 0, 22)
ColorPickerWindow.ZIndex = 4
ColorPickerWindow.Image = "rbxassetid://3570695787"
ColorPickerWindow.ImageColor3 = Color3.fromRGB(10, 10, 10)
ColorPickerWindow.ScaleType = Enum.ScaleType.Slice
ColorPickerWindow.SliceCenter = Rect.new(100, 100, 100, 100)
ColorPickerWindow.SliceScale = 0.050

Frame_8.Parent = ColorPickerWindow
Frame_8.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Frame_8.BorderSizePixel = 0
Frame_8.Position = UDim2.new(0, 0, 1, -10)
Frame_8.Size = UDim2.new(1, 0, 0, 10)
Frame_8.ZIndex = 4

Frame_9.Parent = Frame_8
Frame_9.BackgroundColor3 = Color3.fromRGB(59, 59, 68)
Frame_9.BorderSizePixel = 0
Frame_9.Position = UDim2.new(0, 0, 1, 0)
Frame_9.Size = UDim2.new(1, 0, 0, 2)
Frame_9.ZIndex = 2

Title_4.Name = "Title"
Title_4.Parent = ColorPickerWindow
Title_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_4.BackgroundTransparency = 1.000
Title_4.Position = UDim2.new(0, 30, 0, 0)
Title_4.Size = UDim2.new(1, -30, 1, 0)
Title_4.ZIndex = 4
Title_4.Font = Enum.Font.Code
Title_4.Text = "Color Picker"
Title_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_4.TextSize = 16.000
Title_4.TextWrapped = true
Title_4.TextXAlignment = Enum.TextXAlignment.Left

Shadow_3.Name = "Shadow"
Shadow_3.Parent = ColorPickerWindow
Shadow_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Shadow_3.BackgroundTransparency = 1.000
Shadow_3.Position = UDim2.new(0, 10, 0, 10)
Shadow_3.Size = UDim2.new(1, 0, 8.72700024, 10)
Shadow_3.ZIndex = 0
Shadow_3.Image = "rbxassetid://3570695787"
Shadow_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
Shadow_3.ImageTransparency = 0.500
Shadow_3.ScaleType = Enum.ScaleType.Slice
Shadow_3.SliceCenter = Rect.new(100, 100, 100, 100)
Shadow_3.SliceScale = 0.050

Layer_6.Name = "Layer"
Layer_6.Parent = ColorPickerWindow
Layer_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Layer_6.BackgroundTransparency = 1.000
Layer_6.Position = UDim2.new(0, 2, 0, 2)
Layer_6.Size = UDim2.new(1, 0, 9, 2)
Layer_6.ZIndex = 0
Layer_6.Image = "rbxassetid://3570695787"
Layer_6.ImageColor3 = Color3.fromRGB(10, 10, 11)
Layer_6.ScaleType = Enum.ScaleType.Slice
Layer_6.SliceCenter = Rect.new(100, 100, 100, 100)
Layer_6.SliceScale = 0.050

Expand_4.Name = "Expand"
Expand_4.Parent = ColorPickerWindow
Expand_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Expand_4.BackgroundTransparency = 1.000
Expand_4.Position = UDim2.new(0, 6, 0, 2)
Expand_4.Rotation = 90.000
Expand_4.Size = UDim2.new(0, 18, 0, 18)
Expand_4.ZIndex = 4
Expand_4.Image = "rbxassetid://7671465363"

Content_3.Name = "Content"
Content_3.Parent = ColorPickerWindow
Content_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Content_3.BackgroundTransparency = 1.000
Content_3.ClipsDescendants = true
Content_3.Position = UDim2.new(0, 0, 1, 0)
Content_3.Size = UDim2.new(1, 0, 0, 178)
Content_3.Image = "rbxassetid://3570695787"
Content_3.ImageColor3 = Color3.fromRGB(21, 22, 23)
Content_3.ScaleType = Enum.ScaleType.Slice
Content_3.SliceCenter = Rect.new(100, 100, 100, 100)
Content_3.SliceScale = 0.050

Palette.Name = "Palette"
Palette.Parent = Content_3
Palette.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Palette.BackgroundTransparency = 1.000
Palette.Position = UDim2.new(0, 10, 0, 10)
Palette.Size = UDim2.new(1, -45, 1, -45)
Palette.Image = "rbxassetid://698052001"

Indicator.Name = "Indicator"
Indicator.Parent = Palette
Indicator.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Indicator.BackgroundTransparency = 1.000
Indicator.Size = UDim2.new(0, 5, 0, 5)
Indicator.Image = "rbxassetid://2851926732"

Saturation.Name = "Saturation"
Saturation.Parent = Content_3
Saturation.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Saturation.BackgroundTransparency = 1.000
Saturation.Position = UDim2.new(1, -25, 0, 10)
Saturation.Size = UDim2.new(0, 15, 1, -45)
Saturation.Image = "rbxassetid://3641079629"

Indicator_2.Name = "Indicator"
Indicator_2.Parent = Saturation
Indicator_2.BackgroundColor3 = Color3.fromRGB(49, 88, 146)
Indicator_2.BorderSizePixel = 0
Indicator_2.Size = UDim2.new(1, 0, 0, 2)

FinalColor.Name = "FinalColor"
FinalColor.Parent = Content_3
FinalColor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FinalColor.BackgroundTransparency = 1.000
FinalColor.Position = UDim2.new(1, -25, 1, -25)
FinalColor.Size = UDim2.new(0, 15, 0, 15)
FinalColor.Image = "rbxassetid://3570695787"
FinalColor.ScaleType = Enum.ScaleType.Slice
FinalColor.SliceCenter = Rect.new(100, 100, 100, 100)
FinalColor.SliceScale = 0.800

SaturationColor.Name = "SaturationColor"
SaturationColor.Parent = Content_3
SaturationColor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SaturationColor.BackgroundTransparency = 1.000
SaturationColor.Position = UDim2.new(1, -50, 1, -25)
SaturationColor.Size = UDim2.new(0, 15, 0, 15)
SaturationColor.Image = "rbxassetid://3570695787"
SaturationColor.ScaleType = Enum.ScaleType.Slice
SaturationColor.SliceCenter = Rect.new(100, 100, 100, 100)
SaturationColor.SliceScale = 0.800

PaletteColor.Name = "PaletteColor"
PaletteColor.Parent = Content_3
PaletteColor.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PaletteColor.BackgroundTransparency = 1.000
PaletteColor.Position = UDim2.new(1, -75, 1, -25)
PaletteColor.Size = UDim2.new(0, 15, 0, 15)
PaletteColor.Image = "rbxassetid://3570695787"
PaletteColor.ScaleType = Enum.ScaleType.Slice
PaletteColor.SliceCenter = Rect.new(100, 100, 100, 100)
PaletteColor.SliceScale = 0.800

TextLabel.Parent = Content_3
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0, 10, 1, -35)
TextLabel.Size = UDim2.new(1, -10, 0, 35)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "Selected:"
TextLabel.TextColor3 = Color3.fromRGB(178, 178, 178)
TextLabel.TextSize = 12.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Dropdown.Name = "Dropdown"
Dropdown.Parent = Presets
Dropdown.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dropdown.BackgroundTransparency = 1.000
Dropdown.Size = UDim2.new(0, 150, 0, 20)

Outer_3.Name = "Outer"
Outer_3.Parent = Dropdown
Outer_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Outer_3.BackgroundTransparency = 1.000
Outer_3.Size = UDim2.new(1, 0, 1, 0)
Outer_3.Image = "rbxassetid://3570695787"
Outer_3.ImageColor3 = Color3.fromRGB(59, 59, 68)
Outer_3.ScaleType = Enum.ScaleType.Slice
Outer_3.SliceCenter = Rect.new(100, 100, 100, 100)
Outer_3.SliceScale = 0.050

Inner_3.Name = "Inner"
Inner_3.Parent = Outer_3
Inner_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Inner_3.BackgroundTransparency = 1.000
Inner_3.Position = UDim2.new(0, 2, 0, 2)
Inner_3.Size = UDim2.new(1, -4, 1, -4)
Inner_3.Image = "rbxassetid://3570695787"
Inner_3.ImageColor3 = Color3.fromRGB(32, 59, 97)
Inner_3.ScaleType = Enum.ScaleType.Slice
Inner_3.SliceCenter = Rect.new(100, 100, 100, 100)
Inner_3.SliceScale = 0.050

ImageLabel_8.Parent = Inner_3
ImageLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_8.BackgroundTransparency = 1.000
ImageLabel_8.Position = UDim2.new(1, -26, 1, -16)
ImageLabel_8.Size = UDim2.new(0, 16, 0, 16)
ImageLabel_8.Image = "rbxassetid://11145100810"

Value_2.Name = "Value"
Value_2.Parent = Inner_3
Value_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Value_2.BackgroundTransparency = 1.000
Value_2.Position = UDim2.new(0, 10, 0, 0)
Value_2.Size = UDim2.new(1, -10, 1, 0)
Value_2.Font = Enum.Font.Code
Value_2.Text = "Selected"
Value_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Value_2.TextSize = 14.000
Value_2.TextXAlignment = Enum.TextXAlignment.Left

Text_4.Name = "Text"
Text_4.Parent = Dropdown
Text_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_4.BackgroundTransparency = 1.000
Text_4.Position = UDim2.new(0, 158, 0, 0)
Text_4.Size = UDim2.new(0, 56, 1, 0)
Text_4.Font = Enum.Font.Code
Text_4.Text = "Dropdown"
Text_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_4.TextSize = 14.000
Text_4.TextXAlignment = Enum.TextXAlignment.Left

Cache_2.Name = "Cache"
Cache_2.Parent = imgui2
Cache_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cache_2.Size = UDim2.new(0, 100, 0, 100)
Cache_2.Visible = false

Input.Name = "Input"
Input.Parent = Presets
Input.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Input.BackgroundTransparency = 1.000
Input.Size = UDim2.new(0, 150, 0, 20)

Outer_4.Name = "Outer"
Outer_4.Parent = Input
Outer_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Outer_4.BackgroundTransparency = 1.000
Outer_4.Size = UDim2.new(1, 0, 1, 0)
Outer_4.Image = "rbxassetid://3570695787"
Outer_4.ImageColor3 = Color3.fromRGB(59, 59, 68)
Outer_4.ScaleType = Enum.ScaleType.Slice
Outer_4.SliceCenter = Rect.new(100, 100, 100, 100)
Outer_4.SliceScale = 0.050

Inner_4.Name = "Inner"
Inner_4.Parent = Outer_4
Inner_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Inner_4.BackgroundTransparency = 1.000
Inner_4.Position = UDim2.new(0, 2, 0, 2)
Inner_4.Size = UDim2.new(1, -4, 1, -4)
Inner_4.Image = "rbxassetid://3570695787"
Inner_4.ImageColor3 = Color3.fromRGB(32, 59, 97)
Inner_4.ScaleType = Enum.ScaleType.Slice
Inner_4.SliceCenter = Rect.new(100, 100, 100, 100)
Inner_4.SliceScale = 0.050

TextBox_2.Name = "TextBox"
TextBox_2.Parent = Inner_4
TextBox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.BackgroundTransparency = 1.000
TextBox_2.Size = UDim2.new(1, 0, 1, 0)
TextBox_2.Font = Enum.Font.Code
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextSize = 14.000

Text_5.Name = "Text"
Text_5.Parent = Input
Text_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_5.BackgroundTransparency = 1.000
Text_5.Position = UDim2.new(0, 158, 0, 0)
Text_5.Size = UDim2.new(0, 56, 1, 0)
Text_5.Font = Enum.Font.Code
Text_5.Text = "Input"
Text_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_5.TextSize = 14.000
Text_5.TextXAlignment = Enum.TextXAlignment.Left

local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local mouse = game:GetService("Players").LocalPlayer:GetMouse()
local windows = {}
local windowKeybinds = {}
local windowToggles = {}
local notifCount = 0

local function createWindow(title, options)
    local window = Presets:Clone()
    window.Parent = imgui2
    window.Name = title
    window.Visible = true
    window.Main.Title.Text = title
    table.insert(windows, window)
    windowKeybinds[window] = options.keybind or Enum.KeyCode.Insert
    windowToggles[window] = function()
        toggleWindow(window)
    end
    return window
end

local function updateCanvasSize(frame)
    local totalHeight = 0
    for _, child in pairs(frame:GetChildren()) do
        if child:IsA("GuiObject") and child ~= Padding then
            totalHeight = totalHeight + child.AbsoluteSize.Y + UIListLayout_2.Padding.Offset
        end
    end
    frame.CanvasSize = UDim2.new(0, 0, 0, totalHeight)
end

local function tweenSize(object, size, duration)
    local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
    local tween = TweenService:Create(object, tweenInfo, {Size = size})
    tween:Play()
end

local function dragify(frame)
    local dragging
    local dragInput
    local dragStart
    local startPos

    frame.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            dragging = true
            dragStart = input.Position
            startPos = frame.Position
            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    dragging = false
                end
            end)
        end
    end)

    frame.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement then
            dragInput = input
        end
    end)

    UserInputService.InputChanged:Connect(function(input)
        if input == dragInput and dragging then
            local delta = input.Position - dragStart
            frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
        end
    end)
end

local function toggleWindow(window)
    local expanded = window.Content.Visible
    window.Content.Visible = not expanded
    window.Main.Expand.Rotation = not expanded and 270 or 90
    tweenSize(window.Main, UDim2.new(0, 300, 0, not expanded and 222 or 22), 0.2)
end

local function setTab(tabName, tab)
    for _, button in pairs(tab.Parent.Tabs.Items:GetChildren()) do
        if button:IsA("TextButton") then
            button.BackgroundTransparency = button.Text == tabName and 0.8 or 1
        end
    end
    for _, item in pairs(tab.Parent:GetChildren()) do
        if item:IsA("Frame") and item.Name ~= "Tabs" then
            item.Visible = item.Name == tabName
        end
    end
end

UserInputService.InputBegan:Connect(function(input, gameProcessed)
    if not gameProcessed then
        local k = input.KeyCode
        for w, kb in pairs(windowKeybinds) do
            if k == kb then
                windowToggles[w]()
            end
        end
    end
end)

local function sendNotification(notifOptions)
    notifOptions = notifOptions or {}
    local text = notifOptions.text or "Notification"
    local color = notifOptions.color or Color3.fromRGB(255, 255, 255)
    local background = notifOptions.background or Color3.fromRGB(21, 22, 23)
    local duration = notifOptions.duration or 5
    local animation = notifOptions.animation or 0.2

    local notif = Instance.new("ImageLabel")
    notif.BackgroundTransparency = 1
    notif.Image = "rbxassetid://3570695787"
    notif.ScaleType = Enum.ScaleType.Slice
    notif.SliceCenter = Rect.new(100, 100, 100, 100)
    notif.SliceScale = 0.05
    notif.ImageColor3 = background
    notif.ImageTransparency = 1
    notif.Size = UDim2.new(0, 200, 0, 50)
    notif.LayoutOrder = -notifCount
    notifCount = notifCount + 1
    notif.Parent = NotificationContainer

    local notifText = Instance.new("TextLabel")
    notifText.Parent = notif
    notifText.BackgroundTransparency = 1
    notifText.Position = UDim2.new(0, 10, 0, 10)
    notifText.Size = UDim2.new(1, -20, 1, -20)
    notifText.Font = Enum.Font.Code
    notifText.TextColor3 = color
    notifText.TextSize = 14
    notifText.TextWrapped = true
    notifText.TextXAlignment = Enum.TextXAlignment.Left
    notifText.TextYAlignment = Enum.TextYAlignment.Top
    notifText.TextTransparency = 1
    notifText.Text = text:gsub("\\n", "\n")

    wait(0.01)
    local bounds = notifText.TextBounds
    notif.Size = UDim2.new(0, math.max(200, bounds.X + 20), 0, bounds.Y + 20)

    local tweenInfo = TweenInfo.new(animation, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
    TweenService:Create(notif, tweenInfo, {ImageTransparency = 0}):Play()
    TweenService:Create(notifText, tweenInfo, {TextTransparency = 0}):Play()

    spawn(function()
        wait(duration)
        TweenService:Create(notif, tweenInfo, {ImageTransparency = 1}):Play()
        TweenService:Create(notifText, tweenInfo, {TextTransparency = 1}):Play()
        wait(animation)
        notif:Destroy()
    end)
end

local library = {}

local types = {}

types.window = function(windowOptions)
    windowOptions = windowOptions or {}
    local keybind = windowOptions.keybind or Enum.KeyCode.Insert
    local notificationPosition = windowOptions.notificationPosition or UDim2.new(0, 10, 0, 50)
    NotificationContainer.Position = notificationPosition

    local window = createWindow(windowOptions.title or "Window", windowOptions)
    dragify(window.Main)

    local tabButtonSettings = TabButton:Clone()
    tabButtonSettings.Parent = window.Tabs.Items
    tabButtonSettings.Text = "Settings"
    tabButtonSettings.MouseButton1Click:Connect(function()
        setTab("Settings", window.Tab)
    end)

    local settingsFrame = Instance.new("Frame")
    settingsFrame.Name = "Settings"
    settingsFrame.Parent = window.Tab
    settingsFrame.BackgroundTransparency = 1
    settingsFrame.Size = UDim2.new(1, 0, 1, 0)
    settingsFrame.Visible = false

    local settingsItems = Items_2:Clone()
    settingsItems.Parent = settingsFrame

    local keybindText = Label:Clone()
    keybindText.Parent = settingsItems
    keybindText.Text = "Toggle Key: " .. keybind.Name

    local waitingForKey = false
    local keybindButton = Button_2:Clone()
    keybindButton.Parent = settingsItems
    keybindButton.Text = "Change Keybind"
    keybindButton.Size = UDim2.new(0, 100, 0, 20)
    keybindButton.MouseButton1Click:Connect(function()
        waitingForKey = true
        keybindButton.Text = "Press a key..."
    end)

    UserInputService.InputBegan:Connect(function(input, gameProcessed)
        if waitingForKey and not gameProcessed then
            local newKey = input.KeyCode
            if newKey ~= Enum.KeyCode.Unknown then
                windowKeybinds[window] = newKey
                keybindText.Text = "Toggle Key: " .. newKey.Name
                keybindButton.Text = "Change Keybind"
                waitingForKey = false
            end
        end
    end)

    local self = {}
    self.isopen = false
    self.switch = function()
        if self.isopen then
            self.close()
        else
            self.open()
        end
    end
    self.open = function()
        window.Visible = true
        self.isopen = true
    end
    self.close = function()
        window.Visible = false
        self.isopen = false
    end
    self.setKeybind = function(newKey)
        windowKeybinds[window] = newKey
        keybindText.Text = "Toggle Key: " .. newKey.Name
    end
    self.sendNotification = sendNotification
    self.tab = function(options)
        local tabOptions = options or {}
        local tab = Tab:Clone()
        tab.Name = tabOptions.name or "Tab"
        tab.Parent = window.Tab
        tab.Visible = false
        local tabButton = TabButton:Clone()
        tabButton.Parent = window.Tabs.Items
        tabButton.Text = tabOptions.name or "Tab"
        tabButton.Size = UDim2.new(0, tabButton.TextBounds.X + 10, 1, 0)
        tabButton.MouseButton1Click:Connect(function()
            setTab(tabOptions.name or "Tab", tab)
        end)
        updateCanvasSize(window.Tabs.Items)
        local self = {}
        self.items = tab.Items
        self.new = function(type, typeOptions)
            local item = types[type](typeOptions, self.items)
        return item
    end
    return self
end
return self
end

types.label = function(options, parent)
    local labelOptions = options or {}
    local label = Label:Clone()
    label.Parent = parent
    label.Text = labelOptions.text or "Label"
    updateCanvasSize(parent)
    return {}
end

types.button = function(options, parent)
    local buttonOptions = options or {}
    local button = Button_2:Clone()
    button.Parent = parent
    button.Text = buttonOptions.text or "Button"
    button.Size = UDim2.new(0, button.TextBounds.X + 20, 0, 20)
    local callback = buttonOptions.callback or function() end
    button.MouseButton1Click:Connect(callback)
    updateCanvasSize(parent)
    return {}
end

types.switch = function(options, parent)
    local switchOptions = options or {}
    local switch = Switch:Clone()
    switch.Parent = parent
    switch.Text.Text = switchOptions.text or "Switch"
    local callback = switchOptions.callback or function() end
    local state = switchOptions.default or false
    switch.Check.ImageTransparency = state and 0 or 1
    switch.Button.MouseButton1Click:Connect(function()
        state = not state
        switch.Check.ImageTransparency = state and 0 or 1
        callback(state)
    end)
    updateCanvasSize(parent)
    local self = {}
    self.get = function()
        return state
    end
    self.set = function(value)
        state = value
        switch.Check.ImageTransparency = state and 0 or 1
        callback(state)
    end
    return self
end

types.slider = function(options, parent)
    local sliderOptions = options or {}
    local slider = Slider:Clone()
    slider.Parent = parent
    slider.Text_2.Text = sliderOptions.text or "Slider"
    local min = sliderOptions.min or 0
    local max = sliderOptions.max or 100
    local default = sliderOptions.default or min
    local callback = sliderOptions.callback or function() end
    local decimals = sliderOptions.decimals or 2
    local format = "%." .. decimals .. "f"
    slider.Value.Text = string.format(format, default)
    local range = max - min
    local sliderWidth = slider.Outer.AbsoluteSize.X - 4
    slider.Slider_2.Position = UDim2.new(0, (default - min) / range * (sliderWidth - 10), 0, 0)

    local dragging = false
    slider.Inner.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            dragging = true
        end
    end)

    slider.Inner.InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            dragging = false
        end
    end)

    UserInputService.InputChanged:Connect(function(input)
        if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
            local mouseX = math.clamp(mouse.X - slider.Inner.AbsolutePosition.X, 0, sliderWidth)
            local value = min + (mouseX / sliderWidth) * range
            value = math.floor(value * (10^decimals)) / (10^decimals)
            slider.Slider_2.Position = UDim2.new(0, mouseX - 5, 0, 0)
            slider.Value.Text = string.format(format, value)
            callback(value)
        end
    end)

    updateCanvasSize(parent)
    local self = {}
    self.get = function()
        return tonumber(slider.Value.Text)
    end
    self.set = function(value)
        value = math.clamp(value, min, max)
        value = math.floor(value * (10^decimals)) / (10^decimals)
        slider.Value.Text = string.format(format, value)
        slider.Slider_2.Position = UDim2.new(0, ((value - min) / range) * (sliderWidth - 10), 0, 0)
        callback(value)
    end
    return self
end

types.input = function(options, parent)
    local inputOptions = options or {}
    local input = Input:Clone()
    input.Parent = parent
    input.Text_5.Text = inputOptions.text or "Input"
    local callback = inputOptions.callback or function() end
    input.TextBox_2.Text = inputOptions.default or ""
    input.TextBox_2.FocusLost:Connect(function()
        callback(input.TextBox_2.Text)
    end)
    updateCanvasSize(parent)
    local self = {}
    self.get = function()
        return input.TextBox_2.Text
    end
    self.set = function(value)
        input.TextBox_2.Text = value
        callback(value)
    end
    return self
end

types.dropdown = function(options, parent)
    local dropdownOptions = options or {}
    local dropdown = Dropdown:Clone()
    dropdown.Parent = parent
    dropdown.Text_4.Text = dropdownOptions.text or "Dropdown"
    local optionsList = dropdownOptions.options or {}
    local callback = dropdownOptions.callback or function() end
    local default = dropdownOptions.default or optionsList[1] or "None"
    dropdown.Value_2.Text = default
    local window = DropdownWindow:Clone()
    window.Parent = imgui2
    window.Visible = false
    window.Title_3.Text = dropdownOptions.text or "Dropdown"
    local multi = dropdownOptions.multi or false
    local selected = multi and {} or default

    local function updateSelectedText()
        if multi then
            dropdown.Value_2.Text = #selected > 0 and table.concat(selected, ", ") or "None"
        else
            dropdown.Value_2.Text = selected
        end
        callback(selected)
    end

    local function toggleOption(option)
        if multi then
            local index = table.find(selected, option)
            if index then
                table.remove(selected, index)
            else
                table.insert(selected, option)
            end
        else
            selected = option
            window.Visible = false
        end
        updateSelectedText()
    end

    local function populateDropdown()
        window.Content_2.Items_4:ClearAllChildren()
        for _, option in pairs(optionsList) do
            local optionButton = DropdownOption:Clone()
            optionButton.Parent = window.Content_2.Items_4
            optionButton.Text = "  " .. option
            optionButton.ImageLabel_6.ImageTransparency = multi and (table.find(selected, option) and 0 or 1) or (selected == option and 0 or 1)
            optionButton.MouseButton1Click:Connect(function()
                toggleOption(option)
                optionButton.ImageLabel_6.ImageTransparency = multi and (table.find(selected, option) and 0 or 1) or 0
                updateCanvasSize(window.Content_2.Items_4)
            end)
        end
        updateCanvasSize(window.Content_2.Items_4)
    end

    populateDropdown()

    dropdown.Inner_3.MouseButton1Click:Connect(function()
        window.Position = UDim2.new(0, dropdown.AbsolutePosition.X, 0, dropdown.AbsolutePosition.Y + dropdown.AbsoluteSize.Y)
        window.Visible = not window.Visible
        if window.Visible then
            populateDropdown()
        end
    end)

    UserInputService.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 and not dropdown.Inner_3.AbsolutePosition:ToWorldSpace(UDim2.new(0, 0, 0, 0)):IsWithinRange(mouse.Hit.p, dropdown.AbsoluteSize.X, dropdown.AbsoluteSize.Y) and not window.AbsolutePosition:ToWorldSpace(UDim2.new(0, 0, 0, 0)):IsWithinRange(mouse.Hit.p, window.AbsoluteSize.X, window.AbsoluteSize.Y) then
            window.Visible = false
        end
    end)

    updateCanvasSize(parent)
    local self = {}
    self.get = function()
        return selected
    end
    self.set = function(value)
        selected = multi and value or {value}
        updateSelectedText()
        populateDropdown()
    end
    self.addOption = function(option)
        table.insert(optionsList, option)
        populateDropdown()
    end
    self.removeOption = function(option)
        local index = table.find(optionsList, option)
        if index then
            table.remove(optionsList, index)
            local selIndex = table.find(selected, option)
            if selIndex then
                table.remove(selected, selIndex)
            end
            populateDropdown()
        end
    end
    return self
end

types.colorpicker = function(options, parent)
    local colorpickerOptions = options or {}
    local colorpicker = ColorPicker:Clone()
    colorpicker.Parent = parent
    colorpicker.Text_3.Text = colorpickerOptions.text or "Color Picker"
    local callback = colorpickerOptions.callback or function() end
    local default = colorpickerOptions.default or Color3.fromRGB(255, 255, 255)
    local window = ColorPickerWindow:Clone()
    window.Parent = imgui2
    window.Visible = false
    window.Title_4.Text = colorpickerOptions.text or "Color Picker"
    local h, s, v = default:ToHSV()
    local currentColor = default

    local function updateIndicators()
        local paletteX = h * window.Content_3.Palette.AbsoluteSize.X
        window.Content_3.Indicator.Position = UDim2.new(0, paletteX, 0, (1 - s) * window.Content_3.Palette.AbsoluteSize.Y)
        window.Content_3.Indicator_2.Position = UDim2.new(0, 0, 0, (1 - v) * window.Content_3.Saturation.AbsoluteSize.Y)
        window.Content_3.FinalColor.ImageColor3 = currentColor
        window.Content_3.SaturationColor.ImageColor3 = Color3.fromHSV(h, 1, v)
        window.Content_3.PaletteColor.ImageColor3 = Color3.fromHSV(h, s, 1)
        callback(currentColor)
    end

    colorpicker.Button_3.ImageLabel_5.ImageColor3 = default
    currentColor = default
    updateIndicators()

    colorpicker.Button_3.MouseButton1Click:Connect(function()
        window.Position = UDim2.new(0, colorpicker.AbsolutePosition.X, 0, colorpicker.AbsolutePosition.Y + colorpicker.AbsoluteSize.Y)
        window.Visible = not window.Visible
    end)

    local draggingPalette = false
    local draggingSaturation = false
    window.Content_3.Palette.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            draggingPalette = true
        end
    end)

    window.Content_3.Palette.InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            draggingPalette = false
        end
    end)

    window.Content_3.Saturation.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            draggingSaturation = true
        end
    end)

    window.Content_3.Saturation.InputEnded:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            draggingSaturation = false
        end
    end)

    RunService.RenderStepped:Connect(function()
        if draggingPalette then
            local relX = math.clamp(mouse.X - window.Content_3.Palette.AbsolutePosition.X, 0, window.Content_3.Palette.AbsoluteSize.X)
            local relY = math.clamp(mouse.Y - window.Content_3.Palette.AbsolutePosition.Y, 0, window.Content_3.Palette.AbsoluteSize.Y)
            h = relX / window.Content_3.Palette.AbsoluteSize.X
            s = 1 - (relY / window.Content_3.Palette.AbsoluteSize.Y)
            currentColor = Color3.fromHSV(h, s, v)
            updateIndicators()
        elseif draggingSaturation then
            local relY = math.clamp(mouse.Y - window.Content_3.Saturation.AbsolutePosition.Y, 0, window.Content_3.Saturation.AbsoluteSize.Y)
            v = 1 - (relY / window.Content_3.Saturation.AbsoluteSize.Y)
            currentColor = Color3.fromHSV(h, s, v)
            updateIndicators()
        end
    end)

    UserInputService.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 and not colorpicker.Button_3.AbsolutePosition:ToWorldSpace(UDim2.new(0, 0, 0, 0)):IsWithinRange(mouse.Hit.p, colorpicker.AbsoluteSize.X, colorpicker.AbsoluteSize.Y) and not window.AbsolutePosition:ToWorldSpace(UDim2.new(0, 0, 0, 0)):IsWithinRange(mouse.Hit.p, window.AbsoluteSize.X, window.AbsoluteSize.Y) then
            window.Visible = false
        end
    end)

    updateCanvasSize(parent)
    local self = {}
    self.get = function()
        return currentColor
    end
    self.set = function(value)
        h, s, v = value:ToHSV()
        currentColor = value
        updateIndicators()
    end
    return self
end

library.new = function(options)
    options = options or {}
    local self = {}
    self.windows = {}
    self.new = function(windowOptions)
        local window = types.window(windowOptions)
        table.insert(self.windows, window)
        return window
    end
    return self
end

return library
end
