
local Credits = win:Tab("Credits")
local CreditsSec = Credits:Section("Credits")
local InfoSec = Credits:Section("Info")

local label = CreditsSec:Label("Owner: Kenaii#6363")
local label = CreditsSec:Label("Scripted by: Kenaii#6363")
local label = CreditsSec:Label("Testers: Kenaii#6363")
CreditsSec:Button("Copy Discord Invite", function()
    setclipboard("https://discord.gg/6xMZRp83Yd")
end)
local label = InfoSec:Label("Keybind: RightControl")
local label = InfoSec:Label("To change keybind you have to:Click three dots on top of gui")
local label = InfoSec:Label("> settings > close bind > set to your KeyBind")
