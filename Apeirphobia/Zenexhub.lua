local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "Zenex hub | Apeirphobia",
   Icon = 120800816503706, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Zenex Hub",
   LoadingSubtitle = "by The Zenex team",
   Theme = "Amethyst", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = ZenexhubConfigSaving, -- Create a custom folder for your hub/game
      FileName = "ZenexhubCS"
   },

   Discord = {
      Enabled = true, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "5W6MyymMya", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Zenex hub | Key system",
      Subtitle = "Key System",
      Note = "Do the Work.ink to support us", -- Use this to tell the user how to get a key
      FileName = "ZenexhubkeysystemV1", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that the system will accept, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})
local apeirphobiaTab = Window:CreateTab("Apeirphobia", 4483362458) -- Title, Image
local Section = apeirphobiaTab:CreateSection("Section Example")
local Button = apeirphobiaTab:CreateButton({
   Name = "Apeirphobia Gui",
   Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/ShadowScripts4Roblox/PROTECTEDLUA/main/Scripts/APEIROPHOBIA/1.0.%3Blua'))()
   end,
})
local Button = apeirphobiaTab:CreateButton({
   Name = "Apeirphobia Gui 2",
   Callback = function()
     loadstring(game:HttpGet(('https://raw.githubusercontent.com/XCD7/x/main/x'),true))()
   end,
})
local Button = apeirphobiaTab:CreateButton({
   Name = "Speed hub X"",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
   end,
})
Rayfield:LoadConfiguration()
