local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
    Name = "Rayfield Example Window",
    Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
    LoadingTitle = "Rayfield Interface Suite",
    LoadingSubtitle = "by Sirius",
    Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes
 
    DisableRayfieldPrompts = false,
    DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface
 
    ConfigurationSaving = {
       Enabled = false,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Big Hub"
    },
 
    Discord = {
       Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
       Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
 
    KeySystem = false, -- Set this to true to use our key system
    KeySettings = {
       Title = "OL.me.lua",
       Subtitle = "Key System",
       Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
       FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 }) TextColor = Color3.fromRGB(240, 240, 240),

 Background = Color3.fromRGB(25, 25, 25),
 Topbar = Color3.fromRGB(34, 34, 34),
 Shadow = Color3.fromRGB(20, 20, 20),

 NotificationBackground = Color3.fromRGB(20, 20, 20),
 NotificationActionsBackground = Color3.fromRGB(230, 230, 230),

 TabBackground = Color3.fromRGB(80, 80, 80),
 TabStroke = Color3.fromRGB(85, 85, 85),
 TabBackgroundSelected = Color3.fromRGB(210, 210, 210),
 TabTextColor = Color3.fromRGB(240, 240, 240),
 SelectedTabTextColor = Color3.fromRGB(50, 50, 50),

 ElementBackground = Color3.fromRGB(35, 35, 35),
 ElementBackgroundHover = Color3.fromRGB(40, 40, 40),
 SecondaryElementBackground = Color3.fromRGB(25, 25, 25),
 ElementStroke = Color3.fromRGB(50, 50, 50),
 SecondaryElementStroke = Color3.fromRGB(40, 40, 40),
         
 SliderBackground = Color3.fromRGB(50, 138, 220),
 SliderProgress = Color3.fromRGB(50, 138, 220),
 SliderStroke = Color3.fromRGB(58, 163, 255),

 ToggleBackground = Color3.fromRGB(30, 30, 30),
 ToggleEnabled = Color3.fromRGB(0, 146, 214),
 ToggleDisabled = Color3.fromRGB(100, 100, 100),
 ToggleEnabledStroke = Color3.fromRGB(0, 170, 255),
 ToggleDisabledStroke = Color3.fromRGB(125, 125, 125),
 ToggleEnabledOuterStroke = Color3.fromRGB(100, 100, 100),
 ToggleDisabledOuterStroke = Color3.fromRGB(65, 65, 65),

 DropdownSelected = Color3.fromRGB(40, 40, 40),
 DropdownUnselected = Color3.fromRGB(30, 30, 30),

 InputBackground = Color3.fromRGB(30, 30, 30),
 InputStroke = Color3.fromRGB(65, 65, 65),
 PlaceholderColor = Color3.fromRGB(178, 178, 178)


 loadstring(game:HttpGet("https://raw.githubusercontent.com/JohnyJonson/ConfigV4Client/refs/heads/main/NewMainScript.lua", true))()


 loadstring(game:HttpGet("https://raw.githubusercontent.com/JohnyJonson/Doors-Scripts/refs/heads/main/Roblox%20doors%20crucfix"))()
