-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ImageLabel = Instance.new("ImageButton")
local ImageLabel_2 = Instance.new("ImageLabel")
local StuffFrame = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local FPSCounter = Instance.new("TextLabel")
local PingCounter = Instance.new("TextLabel")
local FilteringEnabled = Instance.new("TextLabel")
local PlaceName = Instance.new("TextLabel")
local PlaceID = Instance.new("TextLabel")
local MaxPlayers = Instance.new("TextLabel")
local CharacterAppearance = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.31386134, 0, -0.0822898, 0)
Frame.Size = UDim2.new(0, 438, 0, 46)

ImageLabel.Name = "ImageLabel"
ImageLabel.Parent = Frame
ImageLabel.Active = false
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.449771702, 0, 0, 0)
ImageLabel.Selectable = false
ImageLabel.Size = UDim2.new(0, 43, 0, 43)
ImageLabel.Image = "rbxasset://textures/ui/TopBar/iconBase.png"

ImageLabel_2.Parent = ImageLabel
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(0.232558131, 0, 0.232558131, 0)
ImageLabel_2.Size = UDim2.new(0, 22, 0, 22)
ImageLabel_2.Image = "rbxasset://textures/ui/PlayerList/developer.png"

StuffFrame.Name = "StuffFrame"
StuffFrame.Parent = Frame
StuffFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StuffFrame.BackgroundTransparency = 1.000
StuffFrame.Position = UDim2.new(0.175799087, 0, 1.21739125, 0)
StuffFrame.Size = UDim2.new(0, 283, 0, 412)
StuffFrame.Visible = false

UIListLayout.Parent = StuffFrame
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 2)

FPSCounter.Name = "FPSCounter"
FPSCounter.Parent = StuffFrame
FPSCounter.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FPSCounter.BackgroundTransparency = 1.000
FPSCounter.Position = UDim2.new(0, 0, 0.255813956, 0)
FPSCounter.Size = UDim2.new(0, 115, 0, 20)
FPSCounter.Font = Enum.Font.SourceSansBold
FPSCounter.Text = ""
FPSCounter.TextColor3 = Color3.fromRGB(255, 255, 255)
FPSCounter.TextSize = 18.000
FPSCounter.TextStrokeTransparency = 0.800

PingCounter.Name = "PingCounter"
PingCounter.Parent = StuffFrame
PingCounter.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PingCounter.BackgroundTransparency = 1.000
PingCounter.Position = UDim2.new(0, 0, 0.255813956, 0)
PingCounter.Size = UDim2.new(0, 115, 0, 20)
PingCounter.Font = Enum.Font.SourceSansBold
PingCounter.Text = ""
PingCounter.TextColor3 = Color3.fromRGB(255, 255, 255)
PingCounter.TextSize = 18.000
PingCounter.TextStrokeTransparency = 0.800

FilteringEnabled.Name = "FilteringEnabled"
FilteringEnabled.Parent = StuffFrame
FilteringEnabled.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FilteringEnabled.BackgroundTransparency = 1.000
FilteringEnabled.Position = UDim2.new(0, 0, 0.255813956, 0)
FilteringEnabled.Size = UDim2.new(0, 115, 0, 20)
FilteringEnabled.Font = Enum.Font.SourceSansBold
FilteringEnabled.Text = ""
FilteringEnabled.TextColor3 = Color3.fromRGB(255, 255, 255)
FilteringEnabled.TextSize = 18.000
FilteringEnabled.TextStrokeTransparency = 0.800

PlaceName.Name = "PlaceName"
PlaceName.Parent = StuffFrame
PlaceName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlaceName.BackgroundTransparency = 1.000
PlaceName.Position = UDim2.new(0, 0, 0.255813956, 0)
PlaceName.Size = UDim2.new(0, 115, 0, 20)
PlaceName.Font = Enum.Font.SourceSansBold
PlaceName.Text = ""
PlaceName.TextColor3 = Color3.fromRGB(255, 255, 255)
PlaceName.TextSize = 18.000
PlaceName.TextStrokeTransparency = 0.800

PlaceID.Name = "PlaceID"
PlaceID.Parent = StuffFrame
PlaceID.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlaceID.BackgroundTransparency = 1.000
PlaceID.Position = UDim2.new(0, 0, 0.255813956, 0)
PlaceID.Size = UDim2.new(0, 115, 0, 20)
PlaceID.Font = Enum.Font.SourceSansBold
PlaceID.Text = ""
PlaceID.TextColor3 = Color3.fromRGB(255, 255, 255)
PlaceID.TextSize = 18.000
PlaceID.TextStrokeTransparency = 0.800

MaxPlayers.Name = "MaxPlayers"
MaxPlayers.Parent = StuffFrame
MaxPlayers.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MaxPlayers.BackgroundTransparency = 1.000
MaxPlayers.Position = UDim2.new(0, 0, 0.255813956, 0)
MaxPlayers.Size = UDim2.new(0, 115, 0, 20)
MaxPlayers.Font = Enum.Font.SourceSansBold
MaxPlayers.Text = ""
MaxPlayers.TextColor3 = Color3.fromRGB(255, 255, 255)
MaxPlayers.TextSize = 18.000
MaxPlayers.TextStrokeTransparency = 0.800

CharacterAppearance.Name = "CharacterAppearance"
CharacterAppearance.Parent = StuffFrame
CharacterAppearance.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CharacterAppearance.BackgroundTransparency = 1.000
CharacterAppearance.Position = UDim2.new(0, 0, 0.255813956, 0)
CharacterAppearance.Size = UDim2.new(0, 115, 0, 20)
CharacterAppearance.Font = Enum.Font.SourceSansBold
CharacterAppearance.Text = ""
CharacterAppearance.TextColor3 = Color3.fromRGB(255, 255, 255)
CharacterAppearance.TextSize = 18.000
CharacterAppearance.TextStrokeTransparency = 0.800

-- Scripts:

local function HMHFTP_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)

	script.Parent.MouseButton1Down:Connect(function()
		script.Parent.Parent.StuffFrame.Visible = true
	end)
	
	script.Parent.MouseButton2Down:Connect(function()
		script.Parent.Parent.StuffFrame.Visible = false
	end)
end
coroutine.wrap(HMHFTP_fake_script)()
local function WYEQXQB_fake_script() -- FPSCounter.LocalScript 
	local script = Instance.new('LocalScript', FPSCounter)

	local TextLabel = script.Parent
	
	while wait() do
		TextLabel.Text = "FPS: "..math.floor(game.Workspace:GetRealPhysicsFPS() + 0.5) 
	end
end
coroutine.wrap(WYEQXQB_fake_script)()
local function TJZVET_fake_script() -- PingCounter.LocalScript 
	local script = Instance.new('LocalScript', PingCounter)

	function GetPing()
		local Ping = 300-((1/wait())*10)
		if Ping < 1 then
			Ping = 1
		end
		return math.floor(Ping)
	end
	
	while wait() do
		script.Parent.Text = "Ping: "..GetPing()
	end
end
coroutine.wrap(TJZVET_fake_script)()
local function KJMFKFR_fake_script() -- FilteringEnabled.LocalScript 
	local script = Instance.new('LocalScript', FilteringEnabled)

	if workspace.FilteringEnabled == true then
		script.Parent.Text = "Filtering Enabled"
	elseif workspace.FilteringEnabled == false then
		script.Parent.Text = "Filtering Disabled"  
	end
end
coroutine.wrap(KJMFKFR_fake_script)()
local function UJYS_fake_script() -- PlaceName.LocalScript 
	local script = Instance.new('LocalScript', PlaceName)

	local Asset = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId)
	script.Parent.Text = "Place: " .. Asset.Name
end
coroutine.wrap(UJYS_fake_script)()
local function CYSDEMV_fake_script() -- PlaceID.LocalScript 
	local script = Instance.new('LocalScript', PlaceID)

	script.Parent.Text = "Place ID: " ..game.PlaceId
end
coroutine.wrap(CYSDEMV_fake_script)()
local function VBEH_fake_script() -- MaxPlayers.LocalScript 
	local script = Instance.new('LocalScript', MaxPlayers)

	script.Parent.Text = game:GetService("Players").MaxPlayers.. " Players Max"
end
coroutine.wrap(VBEH_fake_script)()
local function HBPD_fake_script() -- CharacterAppearance.LocalScript 
	local script = Instance.new('LocalScript', CharacterAppearance)

	script.Parent.Text = "Appearance: " ..game:GetService("Players").LocalPlayer.CharacterAppearanceId
end
coroutine.wrap(HBPD_fake_script)()
