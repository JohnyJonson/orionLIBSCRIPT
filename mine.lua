local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()





local Window = Rayfield:CreateWindow({
    Name = "Rayfield",
    Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
    LoadingTitle = "Loading...",
    LoadingSubtitle = "by enderxD",
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
 
    KeySystem = true, -- Set this to true to use our key system
    KeySettings = {
       Title = "Key systems",
       Subtitle = "Key for rayfield UI lib",
       Note = "Key", -- Use this to tell the user how to get a key
       FileName = "Easy.GGCRIPT", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"Key"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })
 
 Rayfield:Notify({
    Title = "EnderXD",
    Content = "Key system Loaded!",
    Duration = 10.6,
    Image = 4483362458,
 })


 local Tab = Window:CreateTab("Exploit", 4483362458) -- Title, Image



 local tabdividier = Tab:CreateDivider()


 local Button = Tab:CreateButton({
    Name = "load clearshell",
    Callback = function()
    -- The function that takes place when the button is pressed
        loadstring(game:HttpGet('https://raw.githubusercontent.com/JohnyJonson/My-scripts/refs/heads/main/Clearshells.lua'))()
    end,
 })






 
 local Button = Tab:CreateButton({
    Name = "load Heatseeker (speed bypass)",
    Callback = function()
    -- The function that takes place when the button is pressed
        loadstring(game:HttpGet('https://raw.githubusercontent.com/JohnyJonson/My-scripts/refs/heads/main/HeatSeeker'))()
    end,
 })



 local Button = Tab:CreateButton({
    Name = "TpExploit",
    Callback = function()
    -- The function that takes place when the button is pressed
        task.wait(0.5)
        local plrs = GetAllNearestHumanoidToPosition(true, 34, 1, false)
                    for i,plr in pairs(plrs) do
                        if plrs then
                            
                            createwarning("TPAura","Player Found, Killing...", 6)
                            if not plr then
                            createwarning("TPAura","Killed Player", 6)
                            end
                        cam.CameraType = Enum.CameraType.Fixed
                            
                            
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = plr.Player.Character.HumanoidRootPart.CFrame
                            game.Players.LocalPlayer.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Falling)
                        else

                            cam.CameraType = Enum.CameraType.Track
                        end
                    end
           
                
            
    end,
 })



 loadstring(game:HttpGet('https://raw.githubusercontent.com/JohnyJonson/orionLIBSCRIPT/refs/heads/main/Mainscript.lua'))()
