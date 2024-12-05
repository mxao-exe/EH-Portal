local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "EH Script Portal",
   Icon = 0,
   LoadingTitle = "EH Script Portal",
   LoadingSubtitle = "by Mxao",
   Theme = "Amethyst",

   DisableRayfieldPrompts = true,
   DisableBuildWarnings = false,

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil,
      FileName = "EH Script Portal"
   },

   Discord = {
      Enabled = true,
      Invite = "HGwGK9qcCq",
      RememberJoins = true
   },

   KeySystem = false,
   KeySettings = {
      Title = "Perfect EH Script | Key",
      Subtitle = "discord.gg/HGwGK9qcCq",
      Note = "Key system link in discord!",
      FileName = "Perfect EH Script key",
      SaveKey = false,
      GrabKeyFromSite = false,
      Key = {"kikkelikarva"}
   }
})

-- Tabs
local Tab = Window:CreateTab("🔭 Poltar", nil)

local Button = Tab:CreateButton({
   Name = "Beanzzzhub",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/pid4k/scripts/main/BeanzHub.lua", true))()
   end,
})

local Button1 = Tab:CreateButton({
   Name = "Nexar",
   Callback = function()
   -- The function that takes place when the button is pressed
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Vap3er/Nexar-EH/refs/heads/main/script.lua"))()
   end,
})

local Button2 = Tab:CreateButton({
   Name = "AirFlow",
   Callback = function()
   -- The function that takes place when the button is pressed
   loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/255ac567ced3dcb9e69aa7e44c423f19.lua"))()
   end,
})