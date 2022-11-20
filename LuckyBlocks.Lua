

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Logo = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local LuckyBlock = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local DiamondBlock = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local SuperBlock = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local RainbowBlock = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local GalaxyBlock = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Advice = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
main.Position = UDim2.new(0.259868413, 0, 0.246987954, 0)
main.Size = UDim2.new(0, 454, 0, 287)
main.Active = true
main.Draggable = true

UICorner.CornerRadius = UDim.new(0, 12)
UICorner.Parent = main

Title.Name = "Title"
Title.Parent = main
Title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Title.Position = UDim2.new(0.147577092, 0, 0, 0)
Title.Size = UDim2.new(0, 387, 0, 50)
Title.Font = Enum.Font.DenkOne
Title.Text = "Script Made By DINO#1390 | LuckyBlocks"
Title.TextColor3 = Color3.fromRGB(255, 0, 0)
Title.TextSize = 20.000

UICorner_2.CornerRadius = UDim.new(0, 12)
UICorner_2.Parent = Title

Logo.Name = "Logo"
Logo.Parent = main
Logo.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Logo.Size = UDim2.new(0, 67, 0, 50)
Logo.Font = Enum.Font.DenkOne
Logo.Text = "SV Hub"
Logo.TextColor3 = Color3.fromRGB(255, 0, 4)
Logo.TextSize = 20.000

UICorner_3.CornerRadius = UDim.new(0, 12)
UICorner_3.Parent = Logo

LuckyBlock.Name = "LuckyBlock"
LuckyBlock.Parent = main
LuckyBlock.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LuckyBlock.Position = UDim2.new(0.0220264327, 0, 0.209577352, 0)
LuckyBlock.Size = UDim2.new(0, 166, 0, 40)
LuckyBlock.Font = Enum.Font.DenkOne
LuckyBlock.Text = "Lucky Block"
LuckyBlock.TextColor3 = Color3.fromRGB(255, 0, 0)
LuckyBlock.TextSize = 20.000

UICorner_4.CornerRadius = UDim.new(0, 12)
UICorner_4.Parent = LuckyBlock

DiamondBlock.Name = "DiamondBlock"
DiamondBlock.Parent = main
DiamondBlock.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DiamondBlock.Position = UDim2.new(0.0220264196, 0, 0.370128095, 0)
DiamondBlock.Size = UDim2.new(0, 166, 0, 40)
DiamondBlock.Font = Enum.Font.DenkOne
DiamondBlock.Text = "Diamond Block"
DiamondBlock.TextColor3 = Color3.fromRGB(255, 0, 0)
DiamondBlock.TextSize = 20.000

UICorner_5.CornerRadius = UDim.new(0, 12)
UICorner_5.Parent = DiamondBlock

SuperBlock.Name = "SuperBlock"
SuperBlock.Parent = main
SuperBlock.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
SuperBlock.Position = UDim2.new(0.0220264327, 0, 0.534163177, 0)
SuperBlock.Size = UDim2.new(0, 166, 0, 40)
SuperBlock.Font = Enum.Font.DenkOne
SuperBlock.Text = "Super Block"
SuperBlock.TextColor3 = Color3.fromRGB(255, 0, 0)
SuperBlock.TextSize = 20.000

UICorner_6.CornerRadius = UDim.new(0, 12)
UICorner_6.Parent = SuperBlock

RainbowBlock.Name = "RainbowBlock"
RainbowBlock.Parent = main
RainbowBlock.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
RainbowBlock.Position = UDim2.new(0.0220264196, 0, 0.698198199, 0)
RainbowBlock.Size = UDim2.new(0, 166, 0, 40)
RainbowBlock.Font = Enum.Font.DenkOne
RainbowBlock.Text = "Rainbow Block"
RainbowBlock.TextColor3 = Color3.fromRGB(255, 0, 0)
RainbowBlock.TextSize = 20.000

UICorner_7.CornerRadius = UDim.new(0, 12)
UICorner_7.Parent = RainbowBlock

GalaxyBlock.Name = "GalaxyBlock"
GalaxyBlock.Parent = main
GalaxyBlock.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GalaxyBlock.Position = UDim2.new(0.0220264494, 0, 0.860562444, 0)
GalaxyBlock.Size = UDim2.new(0, 166, 0, 40)
GalaxyBlock.Font = Enum.Font.DenkOne
GalaxyBlock.Text = "Galaxy Block"
GalaxyBlock.TextColor3 = Color3.fromRGB(255, 0, 0)
GalaxyBlock.TextSize = 20.000

UICorner_8.CornerRadius = UDim.new(0, 12)
UICorner_8.Parent = GalaxyBlock

Advice.Name = "Advice"
Advice.Parent = main
Advice.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Advice.Position = UDim2.new(0.49559471, 0, 0.414634168, 0)
Advice.Size = UDim2.new(0, 200, 0, 74)
Advice.Font = Enum.Font.DenkOne
Advice.Text = "All In Order From Worst To Best"
Advice.TextColor3 = Color3.fromRGB(255, 0, 0)
Advice.TextSize = 20.000
Advice.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 12)
UICorner_9.Parent = Advice

-- Scripts:

local function RZND_fake_script() -- LuckyBlock.LocalScript 
	local script = Instance.new('LocalScript', LuckyBlock)

	script.Parent.MouseButton1Click:connect(function()
		game.ReplicatedStorage.SpawnLuckyBlock:FireServer()
	end)
end
coroutine.wrap(RZND_fake_script)()
local function XFUIF_fake_script() -- DiamondBlock.LocalScript 
	local script = Instance.new('LocalScript', DiamondBlock)

	script.Parent.MouseButton1Click:connect(function()
		game.ReplicatedStorage.SpawnDiamondBlock:FireServer()
	end)
	
end
coroutine.wrap(XFUIF_fake_script)()
local function KPUCW_fake_script() -- SuperBlock.LocalScript 
	local script = Instance.new('LocalScript', SuperBlock)

	script.Parent.MouseButton1Click:connect(function()
		game.ReplicatedStorage.SpawnSuperBlock:FireServer()
	end)
	
end
coroutine.wrap(KPUCW_fake_script)()
local function DJFTRM_fake_script() -- RainbowBlock.LocalScript 
	local script = Instance.new('LocalScript', RainbowBlock)

	script.Parent.MouseButton1Click:connect(function()
		game.ReplicatedStorage.SpawnRainbowBlock:FireServer()
	end)
	
end
coroutine.wrap(DJFTRM_fake_script)()
local function UOWLRZZ_fake_script() -- GalaxyBlock.LocalScript 
	local script = Instance.new('LocalScript', GalaxyBlock)

	script.Parent.MouseButton1Click:connect(function()
		game.ReplicatedStorage.SpawnGalaxyBlock:FireServer()
	end)
	
end
coroutine.wrap(UOWLRZZ_fake_script)()
