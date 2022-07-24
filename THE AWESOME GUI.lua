-- Gui to Lua
-- Version: 3.2

-- Instances:

local TheAwesomeGUI = Instance.new("ScreenGui")
local HolderFrame = Instance.new("Frame")
local MainImage = Instance.new("ImageLabel")
local Logo = Instance.new("ImageLabel")
local MainFrame = Instance.new("Frame")
local Menu = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local _2_Middle = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local _3_RightMoveKey = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local _1_LeftMoveKey = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local ExploitSlot = Instance.new("Frame")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local ExploitFrames = Instance.new("Frame")
local LocalPlayerFrame = Instance.new("Frame")
local Freecam = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIGridLayout = Instance.new("UIGridLayout")
local Noclip = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local WorldSettingsFrame = Instance.new("Frame")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local ToggleDayNight = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")

--Properties:

TheAwesomeGUI.Name = "The Awesome GUI"
TheAwesomeGUI.Parent = game:GetService("CoreGui")
TheAwesomeGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

HolderFrame.Name = "HolderFrame"
HolderFrame.Parent = TheAwesomeGUI
HolderFrame.AnchorPoint = Vector2.new(0.5, 0.5)
HolderFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
HolderFrame.BackgroundTransparency = 1.000
HolderFrame.BorderSizePixel = 0
HolderFrame.Position = UDim2.new(0.179540724, 0, 0.499275208, 0)
HolderFrame.Size = UDim2.new(0.320485175, 0, 0.722901523, 0)
HolderFrame.Active = true
HolderFrame.Draggable = true

MainImage.Name = "MainImage"
MainImage.Parent = HolderFrame
MainImage.AnchorPoint = Vector2.new(0.5, 0.5)
MainImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainImage.BackgroundTransparency = 1.000
MainImage.Position = UDim2.new(0.5, 0, 0.500854909, 0)
MainImage.Size = UDim2.new(1, 0, 1, 0)
MainImage.Image = "rbxassetid://10334129275"
MainImage.ImageColor3 = Color3.fromRGB(31, 31, 31)
MainImage.ScaleType = Enum.ScaleType.Fit

Logo.Name = "Logo"
Logo.Parent = MainImage
Logo.AnchorPoint = Vector2.new(0.5, 0.5)
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1.000
Logo.Position = UDim2.new(0.5, 0, 0.112442352, 0)
Logo.Size = UDim2.new(1, 0, 0.156488568, 0)
Logo.Image = "rbxassetid://10334079332"
Logo.ScaleType = Enum.ScaleType.Fit

MainFrame.Name = "MainFrame"
MainFrame.Parent = MainImage
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BackgroundTransparency = 1.000
MainFrame.Position = UDim2.new(0.506037652, 0, 0.560688078, 0)
MainFrame.Size = UDim2.new(0.814039767, 0, 0.740002692, 0)

Menu.Name = "Menu"
Menu.Parent = MainFrame
Menu.AnchorPoint = Vector2.new(0.5, 0.5)
Menu.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Menu.BackgroundTransparency = 1.000
Menu.BorderColor3 = Color3.fromRGB(27, 42, 53)
Menu.Position = UDim2.new(0.5, 0, 0.0689999983, 0)
Menu.Size = UDim2.new(1, 0, 0.0982331038, 0)

UIListLayout.Parent = Menu
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout.Padding = UDim.new(0, 5)

_2_Middle.Name = "2_Middle"
_2_Middle.Parent = Menu
_2_Middle.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
_2_Middle.Position = UDim2.new(0.411458641, 0, 0, 0)
_2_Middle.Size = UDim2.new(0.230484575, 0, 1, 0)
_2_Middle.Font = Enum.Font.Cartoon
_2_Middle.Text = "Page Title"
_2_Middle.TextColor3 = Color3.fromRGB(255, 255, 255)
_2_Middle.TextScaled = true
_2_Middle.TextSize = 14.000
_2_Middle.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = _2_Middle

_3_RightMoveKey.Name = "3_RightMoveKey"
_3_RightMoveKey.Parent = Menu
_3_RightMoveKey.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
_3_RightMoveKey.Position = UDim2.new(0.657959282, 0, 0, 0)
_3_RightMoveKey.Size = UDim2.new(0.230484575, 0, 1, 0)
_3_RightMoveKey.Font = Enum.Font.Cartoon
_3_RightMoveKey.Text = "Key"
_3_RightMoveKey.TextColor3 = Color3.fromRGB(255, 255, 255)
_3_RightMoveKey.TextScaled = true
_3_RightMoveKey.TextSize = 14.000
_3_RightMoveKey.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 10)
UICorner_2.Parent = _3_RightMoveKey

_1_LeftMoveKey.Name = "1_LeftMoveKey"
_1_LeftMoveKey.Parent = Menu
_1_LeftMoveKey.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
_1_LeftMoveKey.Position = UDim2.new(0.164958045, 0, 0, 0)
_1_LeftMoveKey.Size = UDim2.new(0.230484575, 0, 1, 0)
_1_LeftMoveKey.Font = Enum.Font.Cartoon
_1_LeftMoveKey.Text = "Key"
_1_LeftMoveKey.TextColor3 = Color3.fromRGB(255, 255, 255)
_1_LeftMoveKey.TextScaled = true
_1_LeftMoveKey.TextSize = 14.000
_1_LeftMoveKey.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0, 10)
UICorner_3.Parent = _1_LeftMoveKey

ExploitSlot.Name = "ExploitSlot"
ExploitSlot.Parent = MainFrame
ExploitSlot.AnchorPoint = Vector2.new(0.5, 0.5)
ExploitSlot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitSlot.BackgroundTransparency = 1.000
ExploitSlot.BorderColor3 = Color3.fromRGB(27, 42, 53)
ExploitSlot.Position = UDim2.new(0.5, 0, 0.559058249, 0)
ExploitSlot.Size = UDim2.new(1, 0, 0.881883502, 0)

UIAspectRatioConstraint.Parent = MainImage
UIAspectRatioConstraint.AspectRatio = 0.708

ExploitFrames.Name = "ExploitFrames"
ExploitFrames.Parent = TheAwesomeGUI
ExploitFrames.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExploitFrames.Size = UDim2.new(0, 100, 0, 100)
ExploitFrames.Visible = false

LocalPlayerFrame.Name = "LocalPlayerFrame"
LocalPlayerFrame.Parent = ExploitFrames
LocalPlayerFrame.AnchorPoint = Vector2.new(0.5, 0.5)
LocalPlayerFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LocalPlayerFrame.BackgroundTransparency = 1.000
LocalPlayerFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
LocalPlayerFrame.Size = UDim2.new(1, 0, 1, 0)
LocalPlayerFrame.Visible = false

Freecam.Name = "Freecam"
Freecam.Parent = LocalPlayerFrame
Freecam.Active = false
Freecam.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Freecam.Position = UDim2.new(0.303171515, 0, 0.441311628, 0)
Freecam.Selectable = false
Freecam.Size = UDim2.new(0.393656969, 0, 0.13833794, 0)
Freecam.Font = Enum.Font.Cartoon
Freecam.Text = "Freecam"
Freecam.TextColor3 = Color3.fromRGB(255, 255, 255)
Freecam.TextScaled = true
Freecam.TextSize = 14.000
Freecam.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 10)
UICorner_4.Parent = Freecam

UIGridLayout.Parent = LocalPlayerFrame
UIGridLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIGridLayout.CellPadding = UDim2.new(0, 10, 0, 10)
UIGridLayout.CellSize = UDim2.new(0.393999994, 0, 0.137999997, 0)
UIGridLayout.FillDirectionMaxCells = 2
UIGridLayout.StartCorner = Enum.StartCorner.BottomLeft

Noclip.Name = "Noclip"
Noclip.Parent = LocalPlayerFrame
Noclip.Active = false
Noclip.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Noclip.Position = UDim2.new(0.303171515, 0, 0.441311628, 0)
Noclip.Selectable = false
Noclip.Size = UDim2.new(0.393656969, 0, 0.13833794, 0)
Noclip.Font = Enum.Font.Cartoon
Noclip.Text = "Noclip"
Noclip.TextColor3 = Color3.fromRGB(255, 255, 255)
Noclip.TextScaled = true
Noclip.TextSize = 14.000
Noclip.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 10)
UICorner_5.Parent = Noclip

WorldSettingsFrame.Name = "WorldSettingsFrame"
WorldSettingsFrame.Parent = ExploitFrames
WorldSettingsFrame.AnchorPoint = Vector2.new(0.5, 0.5)
WorldSettingsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WorldSettingsFrame.BackgroundTransparency = 1.000
WorldSettingsFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
WorldSettingsFrame.Size = UDim2.new(1, 0, 1, 0)
WorldSettingsFrame.Visible = false

UIGridLayout_2.Parent = WorldSettingsFrame
UIGridLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center
UIGridLayout_2.CellPadding = UDim2.new(0, 10, 0, 10)
UIGridLayout_2.CellSize = UDim2.new(0.393999994, 0, 0.137999997, 0)
UIGridLayout_2.FillDirectionMaxCells = 2
UIGridLayout_2.StartCorner = Enum.StartCorner.BottomLeft

ToggleDayNight.Name = "ToggleDayNight"
ToggleDayNight.Parent = WorldSettingsFrame
ToggleDayNight.Active = false
ToggleDayNight.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
ToggleDayNight.Position = UDim2.new(0.303171515, 0, 0.441311628, 0)
ToggleDayNight.Selectable = false
ToggleDayNight.Size = UDim2.new(0.393656969, 0, 0.13833794, 0)
ToggleDayNight.Font = Enum.Font.Cartoon
ToggleDayNight.Text = "Toggle Day/Night"
ToggleDayNight.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleDayNight.TextScaled = true
ToggleDayNight.TextSize = 14.000
ToggleDayNight.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 10)
UICorner_6.Parent = ToggleDayNight

-- Scripts:

local function KGOOBJM_fake_script() -- TheAwesomeGUI.MainScript 
	local script = Instance.new('LocalScript', TheAwesomeGUI)

	local TheAwesomeGui = script.Parent
	local HolderFrame = TheAwesomeGui.HolderFrame
	local MainImage = HolderFrame.MainImage
	local MainFrame = MainImage.MainFrame
	local Menu = MainFrame.Menu
	local LeftKey = Menu["1_LeftMoveKey"]
	local RightKey = Menu["3_RightMoveKey"]
	local CurrentPage = Menu["2_Middle"]
	local GuiOpen = true
	local PressColor = Color3.fromRGB(13, 13, 13)
	local PressTime = .2
	local ExploitFrames = TheAwesomeGui.ExploitFrames
	local Slot = MainFrame.ExploitSlot
	
	
	local UIS = game:GetService("UserInputService")
	local TS = game:GetService("TweenService")
	
	local Pages = {
		[1] = {PageNumber = 1, PageName = "Local Player", MenuFrame = ExploitFrames.LocalPlayerFrame},
		[2] = {PageNumber = 2, PageName = "World Settings", MenuFrame = ExploitFrames.WorldSettingsFrame}
	}
	
	local KeyBinds = {
		Close = {Key = Enum.KeyCode.RightControl, Text = "Right Control"},
		Left = {Key = Enum.KeyCode.LeftBracket, Text = "["},
		Right = {Key = Enum.KeyCode.RightBracket, Text = "]"}
	}
	
	local function getNumber()
		local pages = 0
		for key, value in pairs(Pages) do
			pages = key
		end
		return pages
	end
	
	local AllPages = getNumber()
	local CurrentPageNumber = 1
	
	
	local function destroyFrames()
		warn("Destroying any other frames.")
	
		for _, child in pairs(Slot:GetChildren()) do
			if child:IsA("Frame") then
				child.Parent = ExploitFrames
			end
		end
	end
	
	local function createNewFrame()
		warn("Creating "..Pages[CurrentPageNumber].PageName.." frame.")
	
		local Clone = Pages[CurrentPageNumber].MenuFrame
		Clone.Parent = Slot
		Clone.Visible = true
		
		CurrentPage.Text = Pages[CurrentPageNumber].PageName
	end
	
	
	LeftKey.Text = KeyBinds.Left.Text
	RightKey.Text = KeyBinds.Right.Text
	createNewFrame()
	
	
	UIS.InputBegan:Connect(function(input, typing)
		input = input.KeyCode
		if typing then return end
		
		
		if input == KeyBinds.Left.Key then -- Change Page Right
			if GuiOpen == false then return end
			CurrentPageNumber = CurrentPageNumber - 1
			
			if CurrentPageNumber == 0 then
				CurrentPageNumber = AllPages
			end
			
			if CurrentPageNumber == AllPages + 1 then
				CurrentPageNumber = 1
			end
			
			
			destroyFrames()
			
			createNewFrame()
			
			TS:Create(LeftKey, TweenInfo.new(PressTime), {BackgroundColor3 = PressColor}):Play()
		end
	
		if input == KeyBinds.Right.Key then -- Change Page Left
			if GuiOpen == false then return end
			CurrentPageNumber = CurrentPageNumber + 1
			
			if CurrentPageNumber == 0 then
				CurrentPageNumber = 1
			end
	
			if CurrentPageNumber == AllPages + 1 then
				CurrentPageNumber = 1
			end
					
			destroyFrames()
			
			createNewFrame()
			
			TS:Create(RightKey, TweenInfo.new(PressTime), {BackgroundColor3 = PressColor}):Play()
		end
	
		if input == KeyBinds.Close.Key then -- Close/Open
			if GuiOpen == true then
				GuiOpen = false
			else
				GuiOpen = true
			end
			HolderFrame.Visible = GuiOpen
		end
	end)
	
	UIS.InputEnded:Connect(function(input, typing)
		input = input.KeyCode
		if typing then return end
	
	
		if input == KeyBinds.Left.Key then -- Change Page Right
			TS:Create(LeftKey, TweenInfo.new(PressTime), {BackgroundColor3 = Color3.fromRGB(44, 44, 44)}):Play()
		end
		
		if input == KeyBinds.Right.Key then
			TS:Create(RightKey, TweenInfo.new(PressTime), {BackgroundColor3 = Color3.fromRGB(44, 44, 44)}):Play()
		end
		
	end)
end
coroutine.wrap(KGOOBJM_fake_script)()
local function ICFZ_fake_script() -- LocalPlayerFrame.LocalController 
	local script = Instance.new('LocalScript', LocalPlayerFrame)

	local Main = script.Parent
	local Freecam = Main.Freecam
	local Noclip = Main.Noclip
	
	
	Freecam.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/tony-rbxl/THEAWESOMEGUI/main/freecam.lua"), true)()
	end)
	
	Noclip.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
	end)
end
coroutine.wrap(ICFZ_fake_script)()
local function TSJXK_fake_script() -- WorldSettingsFrame.WorldController 
	local script = Instance.new('LocalScript', WorldSettingsFrame)

	local Main = script.Parent
	local DayNight = Main.ToggleDayNight
	
	local TS = game:GetService("TweenService")
	
	local day = true
	local Sound = Instance.new("Sound", script.Parent)
	Sound.SoundId = ""
	
	DayNight.MouseButton1Click:Connect(function()
		Sound:Play()
		if day == false then
			TS:Create(game.Lighting, TweenInfo.new(1), {ClockTime = 0}):Play()
			day = true
		else
			TS:Create(game.Lighting, TweenInfo.new(1), {ClockTime = 11}):Play()
			day = false
		end
	end)
end
coroutine.wrap(TSJXK_fake_script)()
