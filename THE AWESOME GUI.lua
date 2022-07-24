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
HolderFrame.Selectable = true
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

local function MJPK_fake_script() -- TheAwesomeGUI.MainScript 
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
				child:Destroy()
			end
		end
	end
	
	local function createNewFrame()
		warn("Creating "..Pages[CurrentPageNumber].PageName.." frame.")
	
		local Clone = Pages[CurrentPageNumber].MenuFrame:Clone()
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
coroutine.wrap(MJPK_fake_script)()
local function DYVHGGS_fake_script() -- Freecam.LocalScript 
	local script = Instance.new('LocalScript', Freecam)

	local TS = game:GetService("TweenService")
	
	------------------------------------------------------------------------
	-- Freecam
	-- Cinematic free camera for spectating and video production.
	------------------------------------------------------------------------
	
	local pi    = math.pi
	local abs   = math.abs
	local clamp = math.clamp
	local exp   = math.exp
	local rad   = math.rad
	local sign  = math.sign
	local sqrt  = math.sqrt
	local tan   = math.tan
	
	local ContextActionService = game:GetService("ContextActionService")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local StarterGui = game:GetService("StarterGui")
	local UserInputService = game:GetService("UserInputService")
	local Workspace = game:GetService("Workspace")
	local Settings = UserSettings()
	local GameSettings = Settings.GameSettings
	
	local LocalPlayer = Players.LocalPlayer
	if not LocalPlayer then
		Players:GetPropertyChangedSignal("LocalPlayer"):Wait()
		LocalPlayer = Players.LocalPlayer
	end
	
	local Camera = Workspace.CurrentCamera
	Workspace:GetPropertyChangedSignal("CurrentCamera"):Connect(function()
		local newCamera = Workspace.CurrentCamera
		if newCamera then
			Camera = newCamera
		end
	end)
	
	local FFlagUserExitFreecamBreaksWithShiftlock
	do
		local success, result = pcall(function()
			return UserSettings():IsUserFeatureEnabled("UserExitFreecamBreaksWithShiftlock")
		end)
		FFlagUserExitFreecamBreaksWithShiftlock = success and result
	end
	
	------------------------------------------------------------------------
	
	local TOGGLE_INPUT_PRIORITY = Enum.ContextActionPriority.Low.Value
	local INPUT_PRIORITY = Enum.ContextActionPriority.High.Value
	local FREECAM_MACRO_KB = {Enum.KeyCode.LeftShift, Enum.KeyCode.P}
	
	local NAV_GAIN = Vector3.new(1, 1, 1)*64
	local PAN_GAIN = Vector2.new(0.75, 1)*8
	local FOV_GAIN = 300
	
	local PITCH_LIMIT = rad(90)
	
	local VEL_STIFFNESS = 1.5
	local PAN_STIFFNESS = 1.0
	local FOV_STIFFNESS = 4.0
	
	------------------------------------------------------------------------
	
	local Spring = {} do
		Spring.__index = Spring
	
		function Spring.new(freq, pos)
			local self = setmetatable({}, Spring)
			self.f = freq
			self.p = pos
			self.v = pos*0
			return self
		end
	
		function Spring:Update(dt, goal)
			local f = self.f*2*pi
			local p0 = self.p
			local v0 = self.v
	
			local offset = goal - p0
			local decay = exp(-f*dt)
	
			local p1 = goal + (v0*dt - offset*(f*dt + 1))*decay
			local v1 = (f*dt*(offset*f - v0) + v0)*decay
	
			self.p = p1
			self.v = v1
	
			return p1
		end
	
		function Spring:Reset(pos)
			self.p = pos
			self.v = pos*0
		end
	end
	
	------------------------------------------------------------------------
	
	local cameraPos = Vector3.new()
	local cameraRot = Vector2.new()
	local cameraFov = 0
	
	local velSpring = Spring.new(VEL_STIFFNESS, Vector3.new())
	local panSpring = Spring.new(PAN_STIFFNESS, Vector2.new())
	local fovSpring = Spring.new(FOV_STIFFNESS, 0)
	
	------------------------------------------------------------------------
	
	local Input = {} do
		local thumbstickCurve do
			local K_CURVATURE = 2.0
			local K_DEADZONE = 0.15
	
			local function fCurve(x)
				return (exp(K_CURVATURE*x) - 1)/(exp(K_CURVATURE) - 1)
			end
	
			local function fDeadzone(x)
				return fCurve((x - K_DEADZONE)/(1 - K_DEADZONE))
			end
	
			function thumbstickCurve(x)
				return sign(x)*clamp(fDeadzone(abs(x)), 0, 1)
			end
		end
	
		local gamepad = {
			ButtonX = 0,
			ButtonY = 0,
			DPadDown = 0,
			DPadUp = 0,
			ButtonL2 = 0,
			ButtonR2 = 0,
			Thumbstick1 = Vector2.new(),
			Thumbstick2 = Vector2.new(),
		}
	
		local keyboard = {
			W = 0,
			A = 0,
			S = 0,
			D = 0,
			E = 0,
			Q = 0,
			U = 0,
			H = 0,
			J = 0,
			K = 0,
			I = 0,
			Y = 0,
			Up = 0,
			Down = 0,
			LeftShift = 0,
			RightShift = 0,
		}
	
		local mouse = {
			Delta = Vector2.new(),
			MouseWheel = 0,
		}
	
		local NAV_GAMEPAD_SPEED  = Vector3.new(1, 1, 1)
		local NAV_KEYBOARD_SPEED = Vector3.new(1, 1, 1)
		local PAN_MOUSE_SPEED    = Vector2.new(1, 1)*(pi/64)
		local PAN_GAMEPAD_SPEED  = Vector2.new(1, 1)*(pi/8)
		local FOV_WHEEL_SPEED    = 1.0
		local FOV_GAMEPAD_SPEED  = 0.25
		local NAV_ADJ_SPEED      = 0.75
		local NAV_SHIFT_MUL      = 0.25
	
		local navSpeed = 1
	
		function Input.Vel(dt)
			navSpeed = clamp(navSpeed + dt*(keyboard.Up - keyboard.Down)*NAV_ADJ_SPEED, 0.01, 4)
	
			local kGamepad = Vector3.new(
				thumbstickCurve(gamepad.Thumbstick1.X),
				thumbstickCurve(gamepad.ButtonR2) - thumbstickCurve(gamepad.ButtonL2),
				thumbstickCurve(-gamepad.Thumbstick1.Y)
			)*NAV_GAMEPAD_SPEED
	
			local kKeyboard = Vector3.new(
				keyboard.D - keyboard.A + keyboard.K - keyboard.H,
				keyboard.E - keyboard.Q + keyboard.I - keyboard.Y,
				keyboard.S - keyboard.W + keyboard.J - keyboard.U
			)*NAV_KEYBOARD_SPEED
	
			local shift = UserInputService:IsKeyDown(Enum.KeyCode.LeftShift) or UserInputService:IsKeyDown(Enum.KeyCode.RightShift)
	
			return (kGamepad + kKeyboard)*(navSpeed*(shift and NAV_SHIFT_MUL or 1))
		end
	
		function Input.Pan(dt)
			local kGamepad = Vector2.new(
				thumbstickCurve(gamepad.Thumbstick2.Y),
				thumbstickCurve(-gamepad.Thumbstick2.X)
			)*PAN_GAMEPAD_SPEED
			local kMouse = mouse.Delta*PAN_MOUSE_SPEED
			mouse.Delta = Vector2.new()
			return kGamepad + kMouse
		end
	
		function Input.Fov(dt)
			local kGamepad = (gamepad.ButtonX - gamepad.ButtonY)*FOV_GAMEPAD_SPEED
			local kMouse = mouse.MouseWheel*FOV_WHEEL_SPEED
			mouse.MouseWheel = 0
			return kGamepad + kMouse
		end
	
		do
			local function Keypress(action, state, input)
				keyboard[input.KeyCode.Name] = state == Enum.UserInputState.Begin and 1 or 0
				return Enum.ContextActionResult.Sink
			end
	
			local function GpButton(action, state, input)
				gamepad[input.KeyCode.Name] = state == Enum.UserInputState.Begin and 1 or 0
				return Enum.ContextActionResult.Sink
			end
	
			local function MousePan(action, state, input)
				local delta = input.Delta
				mouse.Delta = Vector2.new(-delta.y, -delta.x)
				return Enum.ContextActionResult.Sink
			end
	
			local function Thumb(action, state, input)
				gamepad[input.KeyCode.Name] = input.Position
				return Enum.ContextActionResult.Sink
			end
	
			local function Trigger(action, state, input)
				gamepad[input.KeyCode.Name] = input.Position.z
				return Enum.ContextActionResult.Sink
			end
	
			local function MouseWheel(action, state, input)
				mouse[input.UserInputType.Name] = -input.Position.z
				return Enum.ContextActionResult.Sink
			end
	
			local function Zero(t)
				for k, v in pairs(t) do
					t[k] = v*0
				end
			end
	
			function Input.StartCapture()
				ContextActionService:BindActionAtPriority("FreecamKeyboard", Keypress, false, INPUT_PRIORITY,
					Enum.KeyCode.W, Enum.KeyCode.U,
					Enum.KeyCode.A, Enum.KeyCode.H,
					Enum.KeyCode.S, Enum.KeyCode.J,
					Enum.KeyCode.D, Enum.KeyCode.K,
					Enum.KeyCode.E, Enum.KeyCode.I,
					Enum.KeyCode.Q, Enum.KeyCode.Y,
					Enum.KeyCode.Up, Enum.KeyCode.Down
				)
				ContextActionService:BindActionAtPriority("FreecamMousePan",          MousePan,   false, INPUT_PRIORITY, Enum.UserInputType.MouseMovement)
				ContextActionService:BindActionAtPriority("FreecamMouseWheel",        MouseWheel, false, INPUT_PRIORITY, Enum.UserInputType.MouseWheel)
				ContextActionService:BindActionAtPriority("FreecamGamepadButton",     GpButton,   false, INPUT_PRIORITY, Enum.KeyCode.ButtonX, Enum.KeyCode.ButtonY)
				ContextActionService:BindActionAtPriority("FreecamGamepadTrigger",    Trigger,    false, INPUT_PRIORITY, Enum.KeyCode.ButtonR2, Enum.KeyCode.ButtonL2)
				ContextActionService:BindActionAtPriority("FreecamGamepadThumbstick", Thumb,      false, INPUT_PRIORITY, Enum.KeyCode.Thumbstick1, Enum.KeyCode.Thumbstick2)
			end
	
			function Input.StopCapture()
				navSpeed = 1
				Zero(gamepad)
				Zero(keyboard)
				Zero(mouse)
				ContextActionService:UnbindAction("FreecamKeyboard")
				ContextActionService:UnbindAction("FreecamMousePan")
				ContextActionService:UnbindAction("FreecamMouseWheel")
				ContextActionService:UnbindAction("FreecamGamepadButton")
				ContextActionService:UnbindAction("FreecamGamepadTrigger")
				ContextActionService:UnbindAction("FreecamGamepadThumbstick")
			end
		end
	end
	
	local function GetFocusDistance(cameraFrame)
		local znear = 0.1
		local viewport = Camera.ViewportSize
		local projy = 2*tan(cameraFov/2)
		local projx = viewport.x/viewport.y*projy
		local fx = cameraFrame.rightVector
		local fy = cameraFrame.upVector
		local fz = cameraFrame.lookVector
	
		local minVect = Vector3.new()
		local minDist = 512
	
		for x = 0, 1, 0.5 do
			for y = 0, 1, 0.5 do
				local cx = (x - 0.5)*projx
				local cy = (y - 0.5)*projy
				local offset = fx*cx - fy*cy + fz
				local origin = cameraFrame.p + offset*znear
				local _, hit = Workspace:FindPartOnRay(Ray.new(origin, offset.unit*minDist))
				local dist = (hit - origin).magnitude
				if minDist > dist then
					minDist = dist
					minVect = offset.unit
				end
			end
		end
	
		return fz:Dot(minVect)*minDist
	end
	
	------------------------------------------------------------------------
	
	local function StepFreecam(dt)
		local vel = velSpring:Update(dt, Input.Vel(dt))
		local pan = panSpring:Update(dt, Input.Pan(dt))
		local fov = fovSpring:Update(dt, Input.Fov(dt))
	
		local zoomFactor = sqrt(tan(rad(70/2))/tan(rad(cameraFov/2)))
	
		cameraFov = clamp(cameraFov + fov*FOV_GAIN*(dt/zoomFactor), 1, 120)
		cameraRot = cameraRot + pan*PAN_GAIN*(dt/zoomFactor)
		cameraRot = Vector2.new(clamp(cameraRot.x, -PITCH_LIMIT, PITCH_LIMIT), cameraRot.y%(2*pi))
	
		local cameraCFrame = CFrame.new(cameraPos)*CFrame.fromOrientation(cameraRot.x, cameraRot.y, 0)*CFrame.new(vel*NAV_GAIN*dt)
		cameraPos = cameraCFrame.p
	
		Camera.CFrame = cameraCFrame
		Camera.Focus = cameraCFrame*CFrame.new(0, 0, -GetFocusDistance(cameraCFrame))
		Camera.FieldOfView = cameraFov
	end
	
	local function CheckMouseLockAvailability()
		local devAllowsMouseLock = Players.LocalPlayer.DevEnableMouseLock
		local devMovementModeIsScriptable = Players.LocalPlayer.DevComputerMovementMode == Enum.DevComputerMovementMode.Scriptable
		local userHasMouseLockModeEnabled = GameSettings.ControlMode == Enum.ControlMode.MouseLockSwitch
		local userHasClickToMoveEnabled =  GameSettings.ComputerMovementMode == Enum.ComputerMovementMode.ClickToMove
		local MouseLockAvailable = devAllowsMouseLock and userHasMouseLockModeEnabled and not userHasClickToMoveEnabled and not devMovementModeIsScriptable
	
		return MouseLockAvailable
	end
	
	------------------------------------------------------------------------
	
	local PlayerState = {} do
		local mouseBehavior
		local mouseIconEnabled
		local cameraType
		local cameraFocus
		local cameraCFrame
		local cameraFieldOfView
		local screenGuis = {}
		local coreGuis = {
			Backpack = true,
			Chat = true,
			Health = true,
			PlayerList = true,
		}
		local setCores = {
			BadgesNotificationsActive = true,
			PointsNotificationsActive = true,
		}
	
		-- Save state and set up for freecam
		function PlayerState.Push()
			for name in pairs(coreGuis) do
				coreGuis[name] = StarterGui:GetCoreGuiEnabled(Enum.CoreGuiType[name])
				StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType[name], false)
			end
			for name in pairs(setCores) do
				setCores[name] = StarterGui:GetCore(name)
				StarterGui:SetCore(name, false)
			end
			local playergui = LocalPlayer:FindFirstChildOfClass("PlayerGui")
			if playergui then
				for _, gui in pairs(playergui:GetChildren()) do
					if gui:IsA("ScreenGui") and gui.Enabled then
						screenGuis[#screenGuis + 1] = gui
						gui.Enabled = false
					end
				end
			end
	
			cameraFieldOfView = Camera.FieldOfView
			Camera.FieldOfView = 70
	
			cameraType = Camera.CameraType
			Camera.CameraType = Enum.CameraType.Custom
	
			cameraCFrame = Camera.CFrame
			cameraFocus = Camera.Focus
	
			mouseIconEnabled = UserInputService.MouseIconEnabled
			UserInputService.MouseIconEnabled = false
	
			if FFlagUserExitFreecamBreaksWithShiftlock and CheckMouseLockAvailability() then
				mouseBehavior = Enum.MouseBehavior.Default
			else
				mouseBehavior = UserInputService.MouseBehavior
			end
			UserInputService.MouseBehavior = Enum.MouseBehavior.Default
		end
	
		-- Restore state
		function PlayerState.Pop()
			for name, isEnabled in pairs(coreGuis) do
				StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType[name], isEnabled)
			end
			for name, isEnabled in pairs(setCores) do
				StarterGui:SetCore(name, isEnabled)
			end
			for _, gui in pairs(screenGuis) do
				if gui.Parent then
					gui.Enabled = true
				end
			end
	
			Camera.FieldOfView = cameraFieldOfView
			cameraFieldOfView = nil
	
			Camera.CameraType = cameraType
			cameraType = nil
	
			Camera.CFrame = cameraCFrame
			cameraCFrame = nil
	
			Camera.Focus = cameraFocus
			cameraFocus = nil
	
			UserInputService.MouseIconEnabled = mouseIconEnabled
			mouseIconEnabled = nil
	
			UserInputService.MouseBehavior = mouseBehavior
			mouseBehavior = nil
		end
	end
	
	local function StartFreecam()
		local cameraCFrame = Camera.CFrame
		cameraRot = Vector2.new(cameraCFrame:toEulerAnglesYXZ())
		cameraPos = cameraCFrame.p
		cameraFov = Camera.FieldOfView
	
		velSpring:Reset(Vector3.new())
		panSpring:Reset(Vector2.new())
		fovSpring:Reset(0)
	
		PlayerState.Push()
		RunService:BindToRenderStep("Freecam", Enum.RenderPriority.Camera.Value, StepFreecam)
		Input.StartCapture()
	end
	
	local function StopFreecam()
		Input.StopCapture()
		RunService:UnbindFromRenderStep("Freecam")
		PlayerState.Pop()
	end
	
	------------------------------------------------------------------------
	
	do
		local enabled = false
	
		local function ToggleFreecam()
			if enabled then
				StopFreecam()
			else
				StartFreecam()
			end
			enabled = not enabled
		end
	
		local function CheckMacro(macro)
			for i = 1, #macro - 1 do
				if not UserInputService:IsKeyDown(macro[i]) then
					return
				end
			end
			ToggleFreecam()
		end
	end
	
	local enabled = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if enabled == false then
			StartFreecam()
			enabled = true
		else
			StopFreecam()
			enabled = false
		end
	end)
end
coroutine.wrap(DYVHGGS_fake_script)()
local function PAWLKU_fake_script() -- Noclip.LocalScript 
	local script = Instance.new('LocalScript', Noclip)

	local TS = game:GetService("TweenService")
	
	local enabled = false
	
	script.Parent.MouseButton1Click:Connect(function()
		if enabled == false then
			game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
		end
	end)
end
coroutine.wrap(PAWLKU_fake_script)()
local function MHQHFED_fake_script() -- ToggleDayNight.LocalScript 
	local script = Instance.new('LocalScript', ToggleDayNight)

	local TS = game:GetService("TweenService")
	
	local day = true
	local Sound = Instance.new("Sound", script.Parent)
	Sound.SoundId = ""
	script.Parent.MouseButton1Click:Connect(function()
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
coroutine.wrap(MHQHFED_fake_script)()
