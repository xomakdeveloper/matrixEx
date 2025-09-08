repeat wait() until game:GetService("Players").LocalPlayer
if game:GetService("CoreGui"):FindFirstChild("imgui2") then
    game:GetService("CoreGui"):FindFirstChild("imgui2"):Destroy()
end

do -- Load items
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

    imgui2.Name = "imgui2"
    imgui2.Parent = game:GetService("CoreGui")

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
    ImageLabel_4.ImageColor3 = Color3.fromRGB(255, 0, 0)
    ImageLabel_4.ScaleType = Enum.ScaleType.Slice
    ImageLabel_4.SliceCenter = Rect.new(100, 100, 100, 100)
    ImageLabel_4.SliceScale = 0.050

    ImageLabel_5.Parent = ImageLabel_4
    ImageLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ImageLabel_5.BackgroundTransparency = 1.000
    ImageLabel_5.Position = UDim2.new(0, 4, 0, 4)
    ImageLabel_5.Size = UDim2.new(1, -8, 1, -8)
    ImageLabel_5.ZIndex = 2
    ImageLabel_5.Image = "rbxassetid://11144378537"

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
    Layer_4.ImageColor3 = Color3.fromRGB(127, 0, 0)
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
    DropdownOption.BorderSizePixel = 0
    DropdownOption.Size = UDim2.new(1, 0, 0, 20)
    DropdownOption.ZIndex = 3
    DropdownOption.Font = Enum.Font.Code
    DropdownOption.Text = "  Option"
    DropdownOption.TextColor3 = Color3.fromRGB(255, 255, 255)
    DropdownOption.TextSize = 14.000
    DropdownOption.TextXAlignment = Enum.TextXAlignment.Left

    ImageLabel_6.Parent = DropdownOption
    ImageLabel_6.Active = true
    ImageLabel_6.AnchorPoint = Vector2.new(0.5, 0.5)
    ImageLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    ImageLabel_6.BackgroundTransparency = 1.000
    ImageLabel_6.Position = UDim2.new(0.5, 0, 0.5, 0)
    ImageLabel_6.Selectable = true
    ImageLabel_6.Size = UDim2.new(1, 0, 1, 0)
    ImageLabel_6.ZIndex = 2
    ImageLabel_6.Image = "rbxassetid://3570695787"
    ImageLabel_6.ImageColor3 = Color3.fromRGB(42, 44, 46)
    ImageLabel_6.ScaleType = Enum.ScaleType.Slice
    ImageLabel_6.SliceCenter = Rect.new(100, 100, 100, 100)
    ImageLabel_6.SliceScale = 0.050

    DropdownWindow.Name = "DropdownWindow"
    DropdownWindow.Parent = Presets
    DropdownWindow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    DropdownWindow.BackgroundTransparency = 1.000
    DropdownWindow.Position = UDim2.new(0.496228397, 0, 0.411765426, 0)
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
    Items_4.BackgroundColor3 = Color3.fromRGB(21, 22, 23)
    Items_4.BorderSizePixel = 0
    Items_4.Position = UDim2.new(0, 10, 0, 30)
    Items_4.Size = UDim2.new(1, -20, 1, -60)
    Items_4.CanvasSize = UDim2.new(0, 0, 0, 0)
    Items_4.ScrollBarThickness = 6

    UIListLayout_5.Parent = Items_4
    UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
    UIListLayout_5.Padding = UDim.new(0, 2)

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
end

local debug = true  -- Set to false to disable debug prints

local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local CoreGui = game:GetService("CoreGui")
local ScreenGui = CoreGui:FindFirstChild("imgui2")
local Presets = ScreenGui:FindFirstChild("Presets")
local ScreenGuiCache = ScreenGui:FindFirstChild("Cache")

local colorpicking = false
local sliding = false

local event = { } do
    function event.new()
        local event = setmetatable({
            Alive = true,
        }, {
            __tostring = function()
                return "Event"
            end,
            __call = function(...)
                event:Fire(...)
            end,
        })
        local BindableEvent = Instance.new("BindableEvent")

        function event:Connect(callback)
            local c = { }
            local Connection = BindableEvent.Event:Connect(callback)
            c.Connected = true
            function c:Disconnect()
                Connection:Disconnect()
                c.Connected = false
            end

            return c
        end

        function event:Fire(...)
            BindableEvent:Fire(...)
        end

        function event:Destroy()
            event.Alive = false
            BindableEvent:Destroy()
        end

        return event
    end
end

local mouse = { } do
    mouse.held = false
    mouse.InputBegan = event.new()
    mouse.InputEnded = event.new()
    UserInputService.InputBegan:Connect(function(inputObject)
        if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
            mouse.held = true
            mouse.InputBegan:Fire()
        end
    end)
    UserInputService.InputEnded:Connect(function(inputObject)
        if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
            mouse.held = false
            mouse.InputEnded:Fire()
        end
    end)
end

local function getMouse()
    return Vector2.new(UserInputService:GetMouseLocation().X + 1, UserInputService:GetMouseLocation().Y - 35)
end

local activeTweens = {}
local function resize(part, new, _delay)
    _delay = _delay or 0.5
    if activeTweens[part] then
        activeTweens[part]:Cancel()
    end
    local tweenInfo = TweenInfo.new(_delay, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
    local tween = game:GetService("TweenService"):Create(part, tweenInfo, new)
    activeTweens[part] = tween
    tween:Play()
    tween.Completed:Connect(function()
        activeTweens[part] = nil
    end)
end

local windowHistory = { }
local windowCache = { }
local mouseCache = { }
local browsingWindow = { }

local function updateWindowHistory()
    for i, v in next, windowHistory do
        local offset = 9e3 - v * 100
        i.ZIndex = rawget(windowCache[i], i) + offset
        for i2, v2 in next, i:GetDescendants() do
            if pcall(function() return v2.ZIndex end) then
                if rawget(windowCache[i], v2) then
                    v2.ZIndex = rawget(windowCache[i], v2) + offset
                    if debug then print("Descendant:", v2.Name, "ZIndex:", v2.ZIndex, "Visible:", v2.Visible) end
                end
            end
        end
        if debug then print("Window:", i.Name, "ZIndex:", i.ZIndex, "Visible:", i.Visible) end
    end
end

local function cacheWindowHistory(window)
    rawset(windowCache, window, { })
    rawset(windowCache[window], window, window.ZIndex)
    for i, v in next, window:GetDescendants() do
        if pcall(function() return v.ZIndex end) then
            rawset(windowCache[window], v, v.ZIndex)
        end
    end
    window.DescendantAdded:Connect(function(descendant)
        if pcall(function() return descendant.ZIndex end) then
            rawset(windowCache[window], descendant, descendant.ZIndex)
            updateWindowHistory()
        end
    end)
end

local function setTopMost(window)
    local copy = { }
    local n = 2
    for i, v in next, windowHistory do
        if i ~= window then
            windowHistory[i] = v + 1
        end
    end
    windowHistory[window] = 1
    updateWindowHistory()
end

local function isTopMost(window)
    return rawget(windowHistory, window) == 1
end

local function isBrowsing(window)
    return not not (rawget(browsingWindow, window) or rawget(mouseCache, window))
end

local function findBrowsingTopMost()
    local copy = { }
    for i, v in next, windowHistory do
        if isBrowsing(i) then
            copy[i] = v
        end
    end
    local level, result = math.huge
    for i, v in next, copy do
        if v < level then
            level = v
            result = i
        end
    end
    return result
end

local dragger = {} do
    local draggerCache = { }

    function dragger.new(frame)
        local held = false
        frame.Active = true

        frame.MouseLeave:connect(function()
            draggerCache[frame] = false
        end)

        frame.MouseEnter:connect(function()
            draggerCache[frame] = true
        end)

        mouse.InputBegan:Connect(function()
            if findBrowsingTopMost() == frame then
                if (not colorpicking) and (not sliding) and rawget(draggerCache, frame) then
                    local objectPosition = Vector2.new(getMouse().X - frame.AbsolutePosition.X, getMouse().Y - frame.AbsolutePosition.Y)
                    while mouse.held do
                        pcall(function()
                            resize(frame, { Position = UDim2.new(0, getMouse().X - objectPosition.X + (frame.Size.X.Offset * frame.AnchorPoint.X), 0, getMouse().Y - objectPosition.Y + (frame.Size.Y.Offset * frame.AnchorPoint.Y)) }, 0.1)
                        end)
                        RunService.Heartbeat:Wait()
                    end
                end
            end
        end)
    end
end

local resizer = {} do
    local resizerCache = {}
    local directions = {
        ["BottomRight"] = {xMult = 1, yMult = 1, posAdjustX = false, posAdjustY = false},
        ["BottomLeft"] = {xMult = -1, yMult = 1, posAdjustX = true, posAdjustY = false},
        ["TopRight"] = {xMult = 1, yMult = -1, posAdjustX = false, posAdjustY = true},
        ["TopLeft"] = {xMult = -1, yMult = -1, posAdjustX = true, posAdjustY = true},
    }

    function resizer.new(frame, direction)
        local dir = directions[direction]
        if not dir then return end

        frame.Active = true
        local held = false

        frame.MouseEnter:Connect(function()
            resizerCache[frame] = true
        end)

        frame.MouseLeave:Connect(function()
            resizerCache[frame] = false
        end)

        mouse.InputBegan:Connect(function()
            if findBrowsingTopMost() == frame.Parent and resizerCache[frame] then
                local startSize = frame.Parent.Size
                local startPos = frame.Parent.Position
                local startMouse = getMouse()
                while mouse.held do
                    local delta = getMouse() - startMouse
                    local newSize = UDim2.new(0, startSize.X.Offset + delta.X * dir.xMult, 0, startSize.Y.Offset + delta.Y * dir.yMult)
                    local newPos = startPos
                    if dir.posAdjustX then
                        newPos = UDim2.new(0, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset)
                    end
                    if dir.posAdjustY then
                        newPos = UDim2.new(newPos.X.Scale, newPos.X.Offset, 0, startPos.Y.Offset + delta.Y)
                    end
                    pcall(function()
                        resize(frame.Parent, {Size = newSize, Position = newPos}, 0.1)
                    end)
                    RunService.Heartbeat:Wait()
                end
            end
        end)
    end
end

local ImGui = {} do
    function ImGui.new(options)
        local Window = Presets.Main:Clone()
        Window.Visible = true
        Window.Parent = ScreenGui
        Window.Name = options.title or "ImGui"
        Window.Title.Text = options.title or "ImGui"
        Window.Size = options.size or UDim2.new(0, 300, 0, 22)
        Window.Content.Size = UDim2.new(1, 0, 0, options.contentSize or 200)
        Window.Shadow.Size = UDim2.new(1, 0, (options.contentSize or 200) / 22 + 0.090909, 0)
        Window.Layer.Size = UDim2.new(1, 0, (options.contentSize or 200) / 22 + 0.090909, 0)

        -- Apply fixation for window
        if options.fixation then
            local alignment = options.fixation:lower()
            local anchorPoint, position
            if alignment == "left" then
                anchorPoint = Vector2.new(0, 0.5)
                position = UDim2.new(0, 10, 0.5, 0)
            elseif alignment == "center" then
                anchorPoint = Vector2.new(0.5, 0.5)
                position = UDim2.new(0.5, 0, 0.5, 0)
            elseif alignment == "right" then
                anchorPoint = Vector2.new(1, 0.5)
                position = UDim2.new(1, -10, 0.5, 0)
            else
                anchorPoint = Vector2.new(0.5, 0.5)
                position = UDim2.new(0.5, 0, 0.5, 0)
            end
            Window.AnchorPoint = anchorPoint
            Window.Position = position
        end

        local window = setmetatable({
            Alive = true,
            Tabs = {},
            ActiveTab = nil,
        }, {
            __tostring = function()
                return "Window"
            end
        })

        rawset(windowHistory, Window, 1)
        cacheWindowHistory(Window)
        updateWindowHistory()

        dragger.new(Window)
        for dir, _ in pairs(directions) do
            local corner = Instance.new("Frame")
            corner.Size = UDim2.new(0, 10, 0, 10)
            corner.BackgroundTransparency = 1
            corner.Parent = Window
            if dir == "BottomRight" then
                corner.Position = UDim2.new(1, -10, 1, -10)
            elseif dir == "BottomLeft" then
                corner.Position = UDim2.new(0, 0, 1, -10)
            elseif dir == "TopRight" then
                corner.Position = UDim2.new(1, -10, 0, 0)
            elseif dir == "TopLeft" then
                corner.Position = UDim2.new(0, 0, 0, 0)
            end
            resizer.new(corner, dir)
        end

        Window.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 and not colorpicking and not sliding then
                setTopMost(Window)
            end
        end)

        local tabs = Window.Tabs.Items
        local content = Window.Content.Items

        function window:Tab(options)
            local Tab = Presets.Tab:Clone()
            Tab.Visible = true
            Tab.Parent = content
            Tab.Size = options.size or UDim2.new(1, -20, 1, 0)

            -- Apply fixation for tab
            if options.fixation then
                local alignment = options.fixation:lower()
                local listLayout = Tab.Items.UIListLayout
                if alignment == "left" then
                    listLayout.HorizontalAlignment = Enum.HorizontalAlignment.Left
                elseif alignment == "center" then
                    listLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
                elseif alignment == "right" then
                    listLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
                end
            end

            local tab = setmetatable({
                Alive = true,
            }, {
                __tostring = function()
                    return "Tab"
                end
            })

            local TabButton = Presets.TabButton:Clone()
            TabButton.Visible = true
            TabButton.Parent = tabs
            TabButton.Text = options.title or "Tab"
            TabButton.Size = options.size and UDim2.new(0, options.size.X, 1, 0) or UDim2.new(0, TabButton.TextBounds.X + 10, 1, 0)

            TabButton.MouseButton1Click:Connect(function()
                if window.ActiveTab then
                    window.ActiveTab.Visible = false
                end
                Tab.Visible = true
                window.ActiveTab = Tab
            end)

            if not window.ActiveTab then
                window.ActiveTab = Tab
            else
                Tab.Visible = false
            end

            window.Tabs[#window.Tabs + 1] = tab

            function tab:Label(options)
                local Label = Presets.Label:Clone()
                Label.Visible = true
                Label.Parent = Tab.Items
                Label.Text = options.text or "Label"
                Label.Size = options.size or UDim2.new(0, Label.TextBounds.X, 0, 15)

                -- Apply fixation for label
                if options.fixation then
                    local alignment = options.fixation:lower()
                    if alignment == "left" then
                        Label.AnchorPoint = Vector2.new(0, 0)
                        Label.Position = UDim2.new(0, 0, 0, 0)
                    elseif alignment == "center" then
                        Label.AnchorPoint = Vector2.new(0.5, 0)
                        Label.Position = UDim2.new(0.5, 0, 0, 0)
                    elseif alignment == "right" then
                        Label.AnchorPoint = Vector2.new(1, 0)
                        Label.Position = UDim2.new(1, 0, 0, 0)
                    end
                end

                local label = setmetatable({
                    Alive = true,
                    Text = options.text or "Label",
                }, {
                    __tostring = function()
                        return "Label"
                    end
                })

                function label:Set(text)
                    label.Text = text
                    Label.Text = text
                    Label.Size = options.size or UDim2.new(0, Label.TextBounds.X, 0, 15)
                end

                return label
            end

            function tab:Button(options)
                local Button = Presets.Button:Clone()
                Button.Visible = true
                Button.Parent = Tab.Items
                Button.Text = options.text or "Button"
                Button.Size = options.size or UDim2.new(0, Button.TextBounds.X + 10, 0, 20)

                -- Apply fixation for button
                if options.fixation then
                    local alignment = options.fixation:lower()
                    if alignment == "left" then
                        Button.AnchorPoint = Vector2.new(0, 0)
                        Button.Position = UDim2.new(0, 0, 0, 0)
                    elseif alignment == "center" then
                        Button.AnchorPoint = Vector2.new(0.5, 0)
                        Button.Position = UDim2.new(0.5, 0, 0, 0)
                    elseif alignment == "right" then
                        Button.AnchorPoint = Vector2.new(1, 0)
                        Button.Position = UDim2.new(1, 0, 0, 0)
                    end
                end

                local button = setmetatable({
                    Alive = true,
                    Click = event.new(),
                }, {
                    __tostring = function()
                        return "Button"
                    end
                })

                Button.MouseButton1Click:Connect(function()
                    button.Click:Fire()
                end)

                return button
            end

            function tab:Switch(options)
                local Switch = Presets.Switch:Clone()
                Switch.Visible = true
                Switch.Parent = Tab.Items
                Switch.Text.Text = options.text or "Switch"
                Switch.Size = options.size or UDim2.new(0, 70, 0, 20)

                -- Apply fixation for switch
                if options.fixation then
                    local alignment = options.fixation:lower()
                    if alignment == "left" then
                        Switch.AnchorPoint = Vector2.new(0, 0)
                        Switch.Position = UDim2.new(0, 0, 0, 0)
                    elseif alignment == "center" then
                        Switch.AnchorPoint = Vector2.new(0.5, 0)
                        Switch.Position = UDim2.new(0.5, 0, 0, 0)
                    elseif alignment == "right" then
                        Switch.AnchorPoint = Vector2.new(1, 0)
                        Switch.Position = UDim2.new(1, 0, 0, 0)
                    end
                end

                local switch = setmetatable({
                    Alive = true,
                    Value = options.default or false,
                    Changed = event.new(),
                }, {
                    __tostring = function()
                        return "Switch"
                    end
                })

                Switch.Button.Check.Visible = switch.Value

                Switch.Button.MouseButton1Click:Connect(function()
                    switch.Value = not switch.Value
                    Switch.Button.Check.Visible = switch.Value
                    switch.Changed:Fire(switch.Value)
                end)

                return switch
            end

            function tab:Slider(options)
                local Slider = Presets.Slider:Clone()
                Slider.Visible = true
                Slider.Parent = Tab.Items
                Slider.Text.Text = options.text or "Slider"
                Slider.Size = options.size or UDim2.new(0, 150, 0, 20)

                -- Apply fixation for slider
                if options.fixation then
                    local alignment = options.fixation:lower()
                    if alignment == "left" then
                        Slider.AnchorPoint = Vector2.new(0, 0)
                        Slider.Position = UDim2.new(0, 0, 0, 0)
                    elseif alignment == "center" then
                        Slider.AnchorPoint = Vector2.new(0.5, 0)
                        Slider.Position = UDim2.new(0.5, 0, 0, 0)
                    elseif alignment == "right" then
                        Slider.AnchorPoint = Vector2.new(1, 0)
                        Slider.Position = UDim2.new(1, 0, 0, 0)
                    end
                end

                local slider = setmetatable({
                    Alive = true,
                    Value = options.default or options.min or 0,
                    Changed = event.new(),
                }, {
                    __tostring = function()
                        return "Slider"
                    end
                })

                local min, max = options.min or 0, options.max or 100
                local function updateSlider()
                    local percent = (slider.Value - min) / (max - min)
                    Slider.Outer.Inner.Slider.Size = UDim2.new(0, math.clamp(Slider.Outer.Inner.AbsoluteSize.X * percent, 10, Slider.Outer.Inner.AbsoluteSize.X), 1, 0)
                    Slider.Outer.Inner.Value.Text = string.format("%.2f", slider.Value)
                end
                updateSlider()

                Slider.Outer.Inner.MouseButton1Down:Connect(function()
                    sliding = true
                    while mouse.held and sliding do
                        local mouseX = getMouse().X
                        local relativeX = mouseX - Slider.Outer.Inner.AbsolutePosition.X
                        local percent = math.clamp(relativeX / Slider.Outer.Inner.AbsoluteSize.X, 0, 1)
                        slider.Value = min + (max - min) * percent
                        updateSlider()
                        slider.Changed:Fire(slider.Value)
                        RunService.Heartbeat:Wait()
                    end
                    sliding = false
                end)

                return slider
            end

            function tab:ColorPicker(options)
                local ColorPicker = Presets.ColorPicker:Clone()
                ColorPicker.Visible = true
                ColorPicker.Parent = Tab.Items
                ColorPicker.Text.Text = options.text or "Color Picker"
                ColorPicker.Size = options.size or UDim2.new(0, 112, 0, 20)

                -- Apply fixation for color picker
                if options.fixation then
                    local alignment = options.fixation:lower()
                    if alignment == "left" then
                        ColorPicker.AnchorPoint = Vector2.new(0, 0)
                        ColorPicker.Position = UDim2.new(0, 0, 0, 0)
                    elseif alignment == "center" then
                        ColorPicker.AnchorPoint = Vector2.new(0.5, 0)
                        ColorPicker.Position = UDim2.new(0.5, 0, 0, 0)
                    elseif alignment == "right" then
                        ColorPicker.AnchorPoint = Vector2.new(1, 0)
                        ColorPicker.Position = UDim2.new(1, 0, 0, 0)
                    end
                end

                local colorPicker = setmetatable({
                    Alive = true,
                    Value = options.default or Color3.new(1, 0, 0),
                    Changed = event.new(),
                }, {
                    __tostring = function()
                        return "ColorPicker"
                    end
                })

                ColorPicker.Button.ImageLabel.ImageColor3 = colorPicker.Value

                local ColorPickerWindow = Presets.ColorPickerWindow:Clone()
                ColorPickerWindow.Visible = false
                ColorPickerWindow.Parent = ScreenGui
                ColorPickerWindow.Title.Text = options.text or "Color Picker"
                ColorPickerWindow.Size = options.size and UDim2.new(0, options.size.X, 0, 22) or UDim2.new(0, 200, 0, 22)
                ColorPickerWindow.Content.Size = UDim2.new(1, 0, 0, 178)

                -- Apply fixation for color picker window
                if options.fixation then
                    local alignment = options.fixation:lower()
                    local anchorPoint, position
                    if alignment == "left" then
                        anchorPoint = Vector2.new(0, 0.5)
                        position = UDim2.new(0, 10, 0.5, 0)
                    elseif alignment == "center" then
                        anchorPoint = Vector2.new(0.5, 0.5)
                        position = UDim2.new(0.5, 0, 0.5, 0)
                    elseif alignment == "right" then
                        anchorPoint = Vector2.new(1, 0.5)
                        position = UDim2.new(1, -10, 0.5, 0)
                    end
                    ColorPickerWindow.AnchorPoint = anchorPoint
                    ColorPickerWindow.Position = position
                end

                dragger.new(ColorPickerWindow)
                cacheWindowHistory(ColorPickerWindow)

                ColorPicker.Button.MouseButton1Click:Connect(function()
                    ColorPickerWindow.Visible = not ColorPickerWindow.Visible
                    if ColorPickerWindow.Visible then
                        setTopMost(ColorPickerWindow)
                        colorpicking = true
                    else
                        colorpicking = false
                    end
                end)

                local function updateColor()
                    ColorPicker.Button.ImageLabel.ImageColor3 = colorPicker.Value
                    ColorPickerWindow.Content.TextLabel.Text = string.format("Selected: R: %.2f, G: %.2f, B: %.2f", colorPicker.Value.R * 255, colorPicker.Value.G * 255, colorPicker.Value.B * 255)
                    colorPicker.Changed:Fire(colorPicker.Value)
                end

                ColorPickerWindow.Content.Palette.MouseButton1Down:Connect(function()
                    colorpicking = true
                    while mouse.held and colorpicking do
                        local relativeX = math.clamp((getMouse().X - ColorPickerWindow.Content.Palette.AbsolutePosition.X) / ColorPickerWindow.Content.Palette.AbsoluteSize.X, 0, 1)
                        local relativeY = math.clamp((getMouse().Y - ColorPickerWindow.Content.Palette.AbsolutePosition.Y) / ColorPickerWindow.Content.Palette.AbsoluteSize.Y, 0, 1)
                        ColorPickerWindow.Content.Palette.Indicator.Position = UDim2.new(0, relativeX * ColorPickerWindow.Content.Palette.AbsoluteSize.X, 0, relativeY * ColorPickerWindow.Content.Palette.AbsoluteSize.Y)
                        colorPicker.Value = Color3.fromHSV(relativeX, relativeY, colorPicker.Value:ToHSV())
                        updateColor()
                        RunService.Heartbeat:Wait()
                    end
                    colorpicking = false
                end)

                ColorPickerWindow.Content.Saturation.MouseButton1Down:Connect(function()
                    colorpicking = true
                    while mouse.held and colorpicking do
                        local relativeY = math.clamp((getMouse().Y - ColorPickerWindow.Content.Saturation.AbsolutePosition.Y) / ColorPickerWindow.Content.Saturation.AbsoluteSize.Y, 0, 1)
                        ColorPickerWindow.Content.Saturation.Indicator.Position = UDim2.new(0, 0, 0, relativeY * ColorPickerWindow.Content.Saturation.AbsoluteSize.Y)
                        local h, s = colorPicker.Value:ToHSV()
                        colorPicker.Value = Color3.fromHSV(h, s, 1 - relativeY)
                        updateColor()
                        RunService.Heartbeat:Wait()
                    end
                    colorpicking = false
                end)

                return colorPicker
            end

            function tab:Dropdown(options)
                local Dropdown = Presets.Dropdown:Clone()
                Dropdown.Visible = true
                Dropdown.Parent = Tab.Items
                Dropdown.Text.Text = options.text or "Dropdown"
                Dropdown.Size = options.size or UDim2.new(0, 150, 0, 20)

                -- Apply fixation for dropdown
                if options.fixation then
                    local alignment = options.fixation:lower()
                    if alignment == "left" then
                        Dropdown.AnchorPoint = Vector2.new(0, 0)
                        Dropdown.Position = UDim2.new(0, 0, 0, 0)
                    elseif alignment == "center" then
                        Dropdown.AnchorPoint = Vector2.new(0.5, 0)
                        Dropdown.Position = UDim2.new(0.5, 0, 0, 0)
                    elseif alignment == "right" then
                        Dropdown.AnchorPoint = Vector2.new(1, 0)
                        Dropdown.Position = UDim2.new(1, 0, 0, 0)
                    end
                end

                local dropdown = setmetatable({
                    Alive = true,
                    Value = options.default or "",
                    Options = options.options or {},
                    Changed = event.new(),
                }, {
                    __tostring = function()
                        return "Dropdown"
                    end
                })

                Dropdown.Outer.Inner.Value.Text = dropdown.Value

                local DropdownWindow = Presets.DropdownWindow:Clone()
                DropdownWindow.Visible = false
                DropdownWindow.Parent = ScreenGui
                DropdownWindow.Title.Text = options.text or "Dropdown"
                DropdownWindow.Size = options.size and UDim2.new(0, options.size.X, 0, 22) or UDim2.new(0, 200, 0, 22)
                DropdownWindow.Content.Size = UDim2.new(1, 0, 0, 178)

                -- Apply fixation for dropdown window
                if options.fixation then
                    local alignment = options.fixation:lower()
                    local anchorPoint, position
                    if alignment == "left" then
                        anchorPoint = Vector2.new(0, 0.5)
                        position = UDim2.new(0, 10, 0.5, 0)
                    elseif alignment == "center" then
                        anchorPoint = Vector2.new(0.5, 0.5)
                        position = UDim2.new(0.5, 0, 0.5, 0)
                    elseif alignment == "right" then
                        anchorPoint = Vector2.new(1, 0.5)
                        position = UDim2.new(1, -10, 0.5, 0)
                    end
                    DropdownWindow.AnchorPoint = anchorPoint
                    DropdownWindow.Position = position
                end

                dragger.new(DropdownWindow)
                cacheWindowHistory(DropdownWindow)

                local function updateOptions()
                    DropdownWindow.Content.Items:ClearAllChildren()
                    for _, option in ipairs(dropdown.Options) do
                        local Option = Presets.DropdownOption:Clone()
                        Option.Visible = true
                        Option.Parent = DropdownWindow.Content.Items
                        Option.Text = "  " .. option
                        Option.Size = options.size and UDim2.new(1, 0, 0, options.size.Y) or UDim2.new(1, 0, 0, 20)

                        -- Apply fixation for dropdown option
                        if options.fixation then
                            local alignment = options.fixation:lower()
                            if alignment == "left" then
                                Option.AnchorPoint = Vector2.new(0, 0)
                                Option.Position = UDim2.new(0, 0, 0, 0)
                            elseif alignment == "center" then
                                Option.AnchorPoint = Vector2.new(0.5, 0)
                                Option.Position = UDim2.new(0.5, 0, 0, 0)
                            elseif alignment == "right" then
                                Option.AnchorPoint = Vector2.new(1, 0)
                                Option.Position = UDim2.new(1, 0, 0, 0)
                            end
                        end

                        Option.MouseButton1Click:Connect(function()
                            dropdown.Value = option
                            Dropdown.Outer.Inner.Value.Text = option
                            DropdownWindow.Visible = false
                            dropdown.Changed:Fire(option)
                        end)
                    end
                    DropdownWindow.Content.Items.CanvasSize = UDim2.new(0, 0, 0, #dropdown.Options * 22)
                end
                updateOptions()

                Dropdown.Outer.Inner.MouseButton1Click:Connect(function()
                    DropdownWindow.Visible = not DropdownWindow.Visible
                    if DropdownWindow.Visible then
                        setTopMost(DropdownWindow)
                    end
                end)

                return dropdown
            end

            function tab:Folder(options)
                local Folder = Presets.Folder:Clone()
                Folder.Visible = true
                Folder.Parent = Tab.Items
                Folder.Folder.Title.Text = options.text or "Folder"
                Folder.Size = options.size or UDim2.new(1, 0, 0, 25)

                -- Apply fixation for folder
                if options.fixation then
                    local alignment = options.fixation:lower()
                    if alignment == "left" then
                        Folder.AnchorPoint = Vector2.new(0, 0)
                        Folder.Position = UDim2.new(0, 0, 0, 0)
                    elseif alignment == "center" then
                        Folder.AnchorPoint = Vector2.new(0.5, 0)
                        Folder.Position = UDim2.new(0.5, 0, 0, 0)
                    elseif alignment == "right" then
                        Folder.AnchorPoint = Vector2.new(1, 0)
                        Folder.Position = UDim2.new(1, 0, 0, 0)
                    end
                end

                local folder = setmetatable({
                    Alive = true,
                }, {
                    __tostring = function()
                        return "Folder"
                    end
                })

                local expanded = true
                Folder.Folder.Expand.Rotation = 90
                Folder.Items.Visible = true

                Folder.Folder.Expand.MouseButton1Click:Connect(function()
                    expanded = not expanded
                    Folder.Items.Visible = expanded
                    Folder.Folder.Expand.Rotation = expanded and 90 or 0
                    Folder.Size = expanded and (options.size or UDim2.new(1, 0, 0, Folder.Items.UIListLayout.AbsoluteContentSize.Y + 25)) or (options.size and UDim2.new(options.size.X, 0, 0, 25) or UDim2.new(1, 0, 0, 25))
                end)

                function folder:Label(options)
                    local Label = Presets.Label:Clone()
                    Label.Visible = true
                    Label.Parent = Folder.Items
                    Label.Text = options.text or "Label"
                    Label.Size = options.size or UDim2.new(0, Label.TextBounds.X, 0, 15)

                    -- Apply fixation for folder label
                    if options.fixation then
                        local alignment = options.fixation:lower()
                        if alignment == "left" then
                            Label.AnchorPoint = Vector2.new(0, 0)
                            Label.Position = UDim2.new(0, 0, 0, 0)
                        elseif alignment == "center" then
                            Label.AnchorPoint = Vector2.new(0.5, 0)
                            Label.Position = UDim2.new(0.5, 0, 0, 0)
                        elseif alignment == "right" then
                            Label.AnchorPoint = Vector2.new(1, 0)
                            Label.Position = UDim2.new(1, 0, 0, 0)
                        end
                    end

                    local label = setmetatable({
                        Alive = true,
                        Text = options.text or "Label",
                    }, {
                        __tostring = function()
                            return "Label"
                        end
                    })

                    function label:Set(text)
                        label.Text = text
                        Label.Text = text
                        Label.Size = options.size or UDim2.new(0, Label.TextBounds.X, 0, 15)
                    end

                    return label
                end

                function folder:Button(options)
                    local Button = Presets.Button:Clone()
                    Button.Visible = true
                    Button.Parent = Folder.Items
                    Button.Text = options.text or "Button"
                    Button.Size = options.size or UDim2.new(0, Button.TextBounds.X + 10, 0, 20)

                    -- Apply fixation for folder button
                    if options.fixation then
                        local alignment = options.fixation:lower()
                        if alignment == "left" then
                            Button.AnchorPoint = Vector2.new(0, 0)
                            Button.Position = UDim2.new(0, 0, 0, 0)
                        elseif alignment == "center" then
                            Button.AnchorPoint = Vector2.new(0.5, 0)
                            Button.Position = UDim2.new(0.5, 0, 0, 0)
                        elseif alignment == "right" then
                            Button.AnchorPoint = Vector2.new(1, 0)
                            Button.Position = UDim2.new(1, 0, 0, 0)
                        end
                    end

                    local button = setmetatable({
                        Alive = true,
                        Click = event.new(),
                    }, {
                        __tostring = function()
                            return "Button"
                        end
                    })

                    Button.MouseButton1Click:Connect(function()
                        button.Click:Fire()
                    end)

                    return button
                end

                function folder:Switch(options)
                    local Switch = Presets.Switch:Clone()
                    Switch.Visible = true
                    Switch.Parent = Folder.Items
                    Switch.Text.Text = options.text or "Switch"
                    Switch.Size = options.size or UDim2.new(0, 70, 0, 20)

                    -- Apply fixation for folder switch
                    if options.fixation then
                        local alignment = options.fixation:lower()
                        if alignment == "left" then
                            Switch.AnchorPoint = Vector2.new(0, 0)
                            Switch.Position = UDim2.new(0, 0, 0, 0)
                        elseif alignment == "center" then
                            Switch.AnchorPoint = Vector2.new(0.5, 0)
                            Switch.Position = UDim2.new(0.5, 0, 0, 0)
                        elseif alignment == "right" then
                            Switch.AnchorPoint = Vector2.new(1, 0)
                            Switch.Position = UDim2.new(1, 0, 0, 0)
                        end
                    end

                    local switch = setmetatable({
                        Alive = true,
                        Value = options.default or false,
                        Changed = event.new(),
                    }, {
                        __tostring = function()
                            return "Switch"
                        end
                    })

                    Switch.Button.Check.Visible = switch.Value

                    Switch.Button.MouseButton1Click:Connect(function()
                        switch.Value = not switch.Value
                        Switch.Button.Check.Visible = switch.Value
                        switch.Changed:Fire(switch.Value)
                    end)

                    return switch
                end

                function folder:Slider(options)
                    local Slider = Presets.Slider:Clone()
                    Slider.Visible = true
                    Slider.Parent = Folder.Items
                    Slider.Text.Text = options.text or "Slider"
                    Slider.Size = options.size or UDim2.new(0, 150, 0, 20)

                    -- Apply fixation for folder slider
                    if options.fixation then
                        local alignment = options.fixation:lower()
                        if alignment == "left" then
                            Slider.AnchorPoint = Vector2.new(0, 0)
                            Slider.Position = UDim2.new(0, 0, 0, 0)
                        elseif alignment == "center" then
                            Slider.AnchorPoint = Vector2.new(0.5, 0)
                            Slider.Position = UDim2.new(0.5, 0, 0, 0)
                        elseif alignment == "right" then
                            Slider.AnchorPoint = Vector2.new(1, 0)
                            Slider.Position = UDim2.new(1, 0, 0, 0)
                        end
                    end

                    local slider = setmetatable({
                        Alive = true,
                        Value = options.default or options.min or 0,
                        Changed = event.new(),
                    }, {
                        __tostring = function()
                            return "Slider"
                        end
                    })

                    local min, max = options.min or 0, options.max or 100
                    local function updateSlider()
                        local percent = (slider.Value - min) / (max - min)
                        Slider.Outer.Inner.Slider.Size = UDim2.new(0, math.clamp(Slider.Outer.Inner.AbsoluteSize.X * percent, 10, Slider.Outer.Inner.AbsoluteSize.X), 1, 0)
                        Slider.Outer.Inner.Value.Text = string.format("%.2f", slider.Value)
                    end
                    updateSlider()

                    Slider.Outer.Inner.MouseButton1Down:Connect(function()
                        sliding = true
                        while mouse.held and sliding do
                            local mouseX = getMouse().X
                            local relativeX = mouseX - Slider.Outer.Inner.AbsolutePosition.X
                            local percent = math.clamp(relativeX / Slider.Outer.Inner.AbsoluteSize.X, 0, 1)
                            slider.Value = min + (max - min) * percent
                            updateSlider()
                            slider.Changed:Fire(slider.Value)
                            RunService.Heartbeat:Wait()
                        end
                        sliding = false
                    end)

                    return slider
                end

                function folder:ColorPicker(options)
                    local ColorPicker = Presets.ColorPicker:Clone()
                    ColorPicker.Visible = true
                    ColorPicker.Parent = Folder.Items
                    ColorPicker.Text.Text = options.text or "Color Picker"
                    ColorPicker.Size = options.size or UDim2.new(0, 112, 0, 20)

                    -- Apply fixation for folder color picker
                    if options.fixation then
                        local alignment = options.fixation:lower()
                        if alignment == "left" then
                            ColorPicker.AnchorPoint = Vector2.new(0, 0)
                            ColorPicker.Position = UDim2.new(0, 0, 0, 0)
                        elseif alignment == "center" then
                            ColorPicker.AnchorPoint = Vector2.new(0.5, 0)
                            ColorPicker.Position = UDim2.new(0.5, 0, 0, 0)
                        elseif alignment == "right" then
                            ColorPicker.AnchorPoint = Vector2.new(1, 0)
                            ColorPicker.Position = UDim2.new(1, 0, 0, 0)
                        end
                    end

                    local colorPicker = setmetatable({
                        Alive = true,
                        Value = options.default or Color3.new(1, 0, 0),
                        Changed = event.new(),
                    }, {
                        __tostring = function()
                            return "ColorPicker"
                        end
                    })

                    ColorPicker.Button.ImageLabel.ImageColor3 = colorPicker.Value

                    local ColorPickerWindow = Presets.ColorPickerWindow:Clone()
                    ColorPickerWindow.Visible = false
                    ColorPickerWindow.Parent = ScreenGui
                    ColorPickerWindow.Title.Text = options.text or "Color Picker"
                    ColorPickerWindow.Size = options.size and UDim2.new(0, options.size.X, 0, 22) or UDim2.new(0, 200, 0, 22)
                    ColorPickerWindow.Content.Size = UDim2.new(1, 0, 0, 178)

                    -- Apply fixation for folder color picker window
                    if options.fixation then
                        local alignment = options.fixation:lower()
                        local anchorPoint, position
                        if alignment == "left" then
                            anchorPoint = Vector2.new(0, 0.5)
                            position = UDim2.new(0, 10, 0.5, 0)
                        elseif alignment == "center" then
                            anchorPoint = Vector2.new(0.5, 0.5)
                            position = UDim2.new(0.5, 0, 0.5, 0)
                        elseif alignment == "right" then
                            anchorPoint = Vector2.new(1, 0.5)
                            position = UDim2.new(1, -10, 0.5, 0)
                        end
                        ColorPickerWindow.AnchorPoint = anchorPoint
                        ColorPickerWindow.Position = position
                    end

                    dragger.new(ColorPickerWindow)
                    cacheWindowHistory(ColorPickerWindow)

                    ColorPicker.Button.MouseButton1Click:Connect(function()
                        ColorPickerWindow.Visible = not ColorPickerWindow.Visible
                        if ColorPickerWindow.Visible then
                            setTopMost(ColorPickerWindow)
                            colorpicking = true
                        else
                            colorpicking = false
                        end
                    end)

                    local function updateColor()
                        ColorPicker.Button.ImageLabel.ImageColor3 = colorPicker.Value
                        ColorPickerWindow.Content.TextLabel.Text = string.format("Selected: R: %.2f, G: %.2f, B: %.2f", colorPicker.Value.R * 255, colorPicker.Value.G * 255, colorPicker.Value.B * 255)
                        colorPicker.Changed:Fire(colorPicker.Value)
                    end

                    ColorPickerWindow.Content.Palette.MouseButton1Down:Connect(function()
                        colorpicking = true
                        while mouse.held and colorpicking do
                            local relativeX = math.clamp((getMouse().X - ColorPickerWindow.Content.Palette.AbsolutePosition.X) / ColorPickerWindow.Content.Palette.AbsoluteSize.X, 0, 1)
                            local relativeY = math.clamp((getMouse().Y - ColorPickerWindow.Content.Palette.AbsolutePosition.Y) / ColorPickerWindow.Content.Palette.AbsoluteSize.Y, 0, 1)
                            ColorPickerWindow.Content.Palette.Indicator.Position = UDim2.new(0, relativeX * ColorPickerWindow.Content.Palette.AbsoluteSize.X, 0, relativeY * ColorPickerWindow.Content.Palette.AbsoluteSize.Y)
                            colorPicker.Value = Color3.fromHSV(relativeX, relativeY, colorPicker.Value:ToHSV())
                            updateColor()
                            RunService.Heartbeat:Wait()
                        end
                        colorpicking = false
                    end)

                    ColorPickerWindow.Content.Saturation.MouseButton1Down:Connect(function()
                        colorpicking = true
                        while mouse.held and colorpicking do
                            local relativeY = math.clamp((getMouse().Y - ColorPickerWindow.Content.Saturation.AbsolutePosition.Y) / ColorPickerWindow.Content.Saturation.AbsoluteSize.Y, 0, 1)
                            ColorPickerWindow.Content.Saturation.Indicator.Position = UDim2.new(0, 0, 0, relativeY * ColorPickerWindow.Content.Saturation.AbsoluteSize.Y)
                            local h, s = colorPicker.Value:ToHSV()
                            colorPicker.Value = Color3.fromHSV(h, s, 1 - relativeY)
                            updateColor()
                            RunService.Heartbeat:Wait()
                        end
                        colorpicking = false
                    end)

                    return colorPicker
                end

                return folder
            end

            function tab:Dock(options)
                local Dock = Presets.Dock:Clone()
                Dock.Visible = true
                Dock.Parent = Tab.Items
                Dock.Size = options.size or UDim2.new(1, 0, 0, 22)

                -- Apply fixation for dock
                if options.fixation then
                    local alignment = options.fixation:lower()
                    local listLayout = Dock.UIListLayout
                    if alignment == "left" then
                        listLayout.HorizontalAlignment = Enum.HorizontalAlignment.Left
                    elseif alignment == "center" then
                        listLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
                    elseif alignment == "right" then
                        listLayout.HorizontalAlignment = Enum.HorizontalAlignment.Right
                    end
                end

                local dock = setmetatable({
                    Alive = true,
                }, {
                    __tostring = function()
                        return "Dock"
                    end
                })

                function dock:Button(options)
                    local Button = Presets.Button:Clone()
                    Button.Visible = true
                    Button.Parent = Dock
                    Button.Text = options.text or "Button"
                    Button.Size = options.size or UDim2.new(0, Button.TextBounds.X + 10, 0, 20)

                    -- Apply fixation for dock button
                    if options.fixation then
                        local alignment = options.fixation:lower()
                        if alignment == "left" then
                            Button.AnchorPoint = Vector2.new(0, 0)
                            Button.Position = UDim2.new(0, 0, 0, 0)
                        elseif alignment == "center" then
                            Button.AnchorPoint = Vector2.new(0.5, 0)
                            Button.Position = UDim2.new(0.5, 0, 0, 0)
                        elseif alignment == "right" then
                            Button.AnchorPoint = Vector2.new(1, 0)
                            Button.Position = UDim2.new(1, 0, 0, 0)
                        end
                    end

                    local button = setmetatable({
                        Alive = true,
                        Click = event.new(),
                    }, {
                        __tostring = function()
                            return "Button"
                        end
                    })

                    Button.MouseButton1Click:Connect(function()
                        button.Click:Fire()
                    end)

                    return button
                end

                return dock
            end

            function tab:Card(options)
                local Card = Presets.Card:Clone()
                Card.Visible = true
                Card.Parent = Tab.Items
                Card.heading.Text = options.title or "Card"
                Card.SubHeading.Text = options.subheading or "Subheading"
                Card.Size = options.size or UDim2.new(1, 0, 0, 100)

                -- Apply fixation for card
                if options.fixation then
                    local alignment = options.fixation:lower()
                    if alignment == "left" then
                        Card.AnchorPoint = Vector2.new(0, 0)
                        Card.Position = UDim2.new(0, 0, 0, 0)
                    elseif alignment == "center" then
                        Card.AnchorPoint = Vector2.new(0.5, 0)
                        Card.Position = UDim2.new(0.5, 0, 0, 0)
                    elseif alignment == "right" then
                        Card.AnchorPoint = Vector2.new(1, 0)
                        Card.Position = UDim2.new(1, 0, 0, 0)
                    end
                end

                local card = setmetatable({
                    Alive = true,
                }, {
                    __tostring = function()
                        return "Card"
                    end
                })

                return card
            end

            return tab
        end

        return window
    end
end

return ImGui
