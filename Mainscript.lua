local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "RemiAPE | Key System", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest", IntroText = "Key System"})


local Player = game.Players.LocalPlayer

OrionLib:MakeNotification({
	Name = "Discord (Link For Key)",
	Content = "discord.gg/hdEJcPP3",
	Image = "rbxassetid://12117215397",
	Time = 10
})

--Values
_G.Key = "GsWFGgBTTs"
_G.KeyInput = "string"


local function Destroy()
	game.GetService("CoreGui").OrionLib:Destroy()
	game.GetService("CoreGui").Main.Visible = true
end

local function MainScript()
	--GUI TO lua
	-- Gui to Lua
	-- Version: 3.2

	-- Instances:

	local Main = Instance.new("ScreenGui")
	local maingui = Instance.new("Frame")
	local panel = Instance.new("Frame")
	local home = Instance.new("TextButton")
	local logo = Instance.new("TextLabel")
	local exit = Instance.new("TextButton")
	local Gameshome = Instance.new("Frame")
	local PSX = Instance.new("TextButton")
	local Petsimgui = Instance.new("Frame")
	local mainsettings = Instance.new("Frame")
	local ImageLabel = Instance.new("ImageLabel")
	local Glitches = Instance.new("TextButton")
	local glitchesui = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local TpAura = Instance.new("TextButton")
	local Anticheat = Instance.new("TextButton")

	--Properties:

	Main.Name = "Main"
	Main.Parent = game.CoreGui
	Main.Enabled = false
	Main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	maingui.Name = "maingui"
	maingui.Parent = Main
	maingui.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	maingui.BorderColor3 = Color3.fromRGB(0, 0, 0)
	maingui.BorderSizePixel = 0
	maingui.Position = UDim2.new(0.0627200678, 0, 0.109527119, 0)
	maingui.Size = UDim2.new(0, 705, 0, 383)

	panel.Name = "panel"
	panel.Parent = maingui
	panel.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	panel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	panel.BorderSizePixel = 0
	panel.Position = UDim2.new(-0.00110971439, 0, -0.000133464608, 0)
	panel.Size = UDim2.new(0, 705, 0, 47)

	home.Name = "home"
	home.Parent = Main
	home.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	home.BackgroundTransparency = 1.000
	home.BorderColor3 = Color3.fromRGB(0, 0, 0)
	home.BorderSizePixel = 0
	home.Position = UDim2.new(0.0539172553, 0, 0.189499304, 0)
	home.Size = UDim2.new(0, 200, 0, 24)
	home.Font = Enum.Font.ArialBold
	home.Text = "Home"
	home.TextColor3 = Color3.fromRGB(183, 184, 110)
	home.TextScaled = true
	home.TextSize = 14.000
	home.TextWrapped = true

	logo.Name = "logo"
	logo.Parent = Main
	logo.BackgroundColor3 = Color3.fromRGB(5, 63, 255)
	logo.BackgroundTransparency = 1.000
	logo.BorderColor3 = Color3.fromRGB(0, 0, 0)
	logo.BorderSizePixel = 0
	logo.Position = UDim2.new(0.0627200678, 0, 0.109527119, 0)
	logo.Size = UDim2.new(0, 200, 0, 28)
	logo.Font = Enum.Font.SourceSans
	logo.Text = "HVHPvP"
	logo.TextColor3 = Color3.fromRGB(4, 190, 190)
	logo.TextScaled = true
	logo.TextSize = 14.000
	logo.TextWrapped = true

	exit.Name = "exit"
	exit.Parent = Main
	exit.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	exit.BackgroundTransparency = 1.000
	exit.BorderColor3 = Color3.fromRGB(0, 0, 0)
	exit.BorderSizePixel = 0
	exit.Position = UDim2.new(0.66461271, 0, 0.109527119, 0)
	exit.Size = UDim2.new(0, 240, 0, 33)
	exit.Font = Enum.Font.SourceSans
	exit.Text = "EXIT"
	exit.TextColor3 = Color3.fromRGB(245, 0, 0)
	exit.TextScaled = true
	exit.TextSize = 14.000
	exit.TextWrapped = true

	Gameshome.Name = "Games/home"
	Gameshome.Parent = Main
	Gameshome.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
	Gameshome.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Gameshome.BorderSizePixel = 0
	Gameshome.Position = UDim2.new(0.273987681, 0, 0.210361615, 0)
	Gameshome.Size = UDim2.new(0, 482, 0, 280)

	PSX.Name = "PSX"
	PSX.Parent = Gameshome
	PSX.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	PSX.BackgroundTransparency = 1.000
	PSX.BorderColor3 = Color3.fromRGB(0, 0, 0)
	PSX.BorderSizePixel = 0
	PSX.Size = UDim2.new(0, 200, 0, 50)
	PSX.Font = Enum.Font.SourceSansBold
	PSX.Text = "Load pet sim"
	PSX.TextColor3 = Color3.fromRGB(154, 88, 40)
	PSX.TextScaled = true
	PSX.TextSize = 14.000
	PSX.TextWrapped = true

	Petsimgui.Name = "Pet sim gui"
	Petsimgui.Parent = Main
	Petsimgui.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Petsimgui.BackgroundTransparency = 1.000
	Petsimgui.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Petsimgui.BorderSizePixel = 0
	Petsimgui.Size = UDim2.new(0, 908, 0, 575)

	mainsettings.Name = "main/settings"
	mainsettings.Parent = Petsimgui
	mainsettings.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
	mainsettings.BorderColor3 = Color3.fromRGB(0, 0, 0)
	mainsettings.BorderSizePixel = 0
	mainsettings.Size = UDim2.new(0, 115, 0, 272)
	mainsettings.Visible = false

	ImageLabel.Parent = mainsettings
	ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ImageLabel.BackgroundTransparency = 1.000
	ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ImageLabel.BorderSizePixel = 0
	ImageLabel.Position = UDim2.new(-0.121739127, 0, -0.0257352944, 0)
	ImageLabel.Size = UDim2.new(0, 70, 0, 62)
	ImageLabel.Image = "http://www.roblox.com/asset/?id=16933976718"

	Glitches.Name = "Glitches"
	Glitches.Parent = mainsettings
	Glitches.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Glitches.BackgroundTransparency = 1.000
	Glitches.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Glitches.BorderSizePixel = 0
	Glitches.Position = UDim2.new(-0.121739127, 0, 0.257352948, 0)
	Glitches.Size = UDim2.new(0, 108, 0, -15)
	Glitches.Font = Enum.Font.SourceSansBold
	Glitches.Text = "EXPLOITS"
	Glitches.TextColor3 = Color3.fromRGB(20, 199, 169)
	Glitches.TextSize = 14.000

	glitchesui.Name = "glitchesui"
	glitchesui.Parent = mainsettings
	glitchesui.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	glitchesui.BorderColor3 = Color3.fromRGB(0, 0, 0)
	glitchesui.BorderSizePixel = 0
	glitchesui.Position = UDim2.new(1.76521742, 0, -0.0294113159, 0)
	glitchesui.Size = UDim2.new(0, 100, 0, 375)
	glitchesui.Visible = false

	UICorner.Parent = glitchesui

	TpAura.Name = "TpAura"
	TpAura.Parent = glitchesui
	TpAura.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TpAura.BackgroundTransparency = 1.000
	TpAura.BorderColor3 = Color3.fromRGB(0, 0, 0)
	TpAura.BorderSizePixel = 0
	TpAura.Size = UDim2.new(0, 100, 0, 50)
	TpAura.Font = Enum.Font.Unknown
	TpAura.Text = "TPAura"
	TpAura.TextColor3 = Color3.fromRGB(255, 255, 255)
	TpAura.TextSize = 18.000
	TpAura.TextWrapped = true

	Anticheat.Name = "Anticheat"
	Anticheat.Parent = glitchesui
	Anticheat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Anticheat.BackgroundTransparency = 1.000
	Anticheat.BorderColor3 = Color3.fromRGB(0, 0, 0)
	Anticheat.BorderSizePixel = 0
	Anticheat.Position = UDim2.new(0, 0, 0.104000002, 0)
	Anticheat.Size = UDim2.new(0, 100, 0, 50)
	Anticheat.Font = Enum.Font.Unknown
	Anticheat.Text = "HackerExploit"
	Anticheat.TextColor3 = Color3.fromRGB(255, 255, 255)
	Anticheat.TextSize = 18.000
	Anticheat.TextWrapped = true

	-- Scripts:

	local function NIVYX_fake_script() -- panel.LocalScript 
		local script = Instance.new('LocalScript', panel)

		script.Parent.Parent.Draggable = true

		if (game.Players.LocalPlayer.Name) == "" then

		end
	end
	coroutine.wrap(NIVYX_fake_script)()
	local function MFEA_fake_script() -- home.LocalScript 
		local script = Instance.new('LocalScript', home)

		print("Hello world!")

	end
	coroutine.wrap(MFEA_fake_script)()
	local function FHUETE_fake_script() -- exit.LocalScript 
		local script = Instance.new('LocalScript', exit)

		local exit = (script.Parent)
		exit.MouseButton1Click:Connect(function()
			script.Parent.Parent.Enabled =false

		end)
	end
	coroutine.wrap(FHUETE_fake_script)()
	local function CXXL_fake_script() -- PSX.LocalScript 
		local script = Instance.new('LocalScript', PSX)

		script.Parent.MouseButton1Click:Connect(function()
			script.Parent.Parent.Parent["Pet sim gui"]["main/settings"].glitchesui.Visible = not script.Parent.Parent.Parent["Pet sim gui"]["main/settings"].glitchesui.Visible
		end)
	end
	coroutine.wrap(CXXL_fake_script)()
	local function VEEQRL_fake_script() -- Glitches.LocalScript 
		local script = Instance.new('LocalScript', Glitches)

		script.Parent.MouseButton1Click:Connect(function()
			script.Parent.Parent.glitchesui.Visible = not script.Parent.Parent.glitchesui.Visible
		end)
	end
	coroutine.wrap(VEEQRL_fake_script)()
	local function HYOFKO_fake_script() -- TpAura.LocalScript 
		local script = Instance.new('LocalScript', TpAura)

		local Player=game.Players.LocalPlayer

		local players = game:GetService("Players"):GetPlayers()
local enabled = false
		script.Parent.MouseButton1Click:Connect(function()
			enabled = true
			if enabled == true then
				Player.CFrame = players.CFrame
			end
			wait(6)
			enabled = false
		end)
	end
	coroutine.wrap(HYOFKO_fake_script)()
	local function PSNQ_fake_script() -- Anticheat.LocalScript 
		local script = Instance.new('LocalScript', Anticheat)

		local function HackerExploit()
			local String = "waasssss"
			local args = {
				[1] = "I Am steve",
				[2] = "All"
			}

			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
		end
	end
	coroutine.wrap(PSNQ_fake_script)()

end

local function CorrectKeyNotif()
	OrionLib:MakeNotification({
		Name = "Correct Key!",
		Content = "Loading Script Please Wait.",
		Image = "rbxassetid://12117215397",
		Time = 5
	})
end

local function IncorrectKeyNotif()
	OrionLib:MakeNotification({
		Name = "Incorrect Key!",
		Content = "Invalid Key Try Again.",
		Image = "rbxassetid://12117215397",
		Time = 5
	})
end

local Tab = Window:MakeTab({
	Name = "Home",
	Icon = "rbxassetid://12053823591",
	PremiumOnly = false
})

Tab:AddTextbox({
	Name = "Enter Key Here",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		_G.KeyInput = Value
	end
})

Tab:AddButton({
	Name = "Check Key",
	Callback = function()
		if _G.KeyInput == _G.Key then
			MainScript()
			CorrectKeyNotif()
			Destroy()
		else
			IncorrectKeyNotif()
		end
	end
})

local Section = Tab:AddSection({
	Name = "Discord (Key Link)"
})

Section:AddParagraph("Link:","discord.gg See above")
OrionLib:Init()
