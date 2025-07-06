local DiscordLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt"))()
local win = DiscordLib:Window("Jorry's Script Hub Dev")
local function B(channel, name, url)
   channel:Button(name, function()
      DiscordLib:Notification("✅ Loaded", "Script loaded successfully!", "OK")
      loadstring(game:HttpGet(url))()
   end)
end
local T1 = win:Server("A. 📦 Script Hubs", "")
local H1 = T1:Channel("📁 Main Hubs")
for _, v in ipairs({
   {"💨 VapeV4 (Bedwars)", "https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua"},
   {"🌌 Voidware (Bedwars)", "https://raw.githubusercontent.com/VapeVoidware/VWRewrite/main/NewMainScript.lua"},
   {"🔑 Biggie Hub [PAID] (RF24)", "https://api.luarmor.net/files/v3/loaders/b497ad9cd94af9a2c4c41b0d4952dde7.lua"},
   {"💀 Skull Hub (Dead Rails)", "https://raw.githubusercontent.com/hungquan99/SkullHub/main/loader.lua"},
   {"⚡ Z3US (Shooter Games)", "https://raw.githubusercontent.com/blackowl1231/ZYPHERION/refs/heads/main/main.lua"},
   {"🚪 Vynixius (Doors)", "https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua"},
   {"🏡 MeowBurg [PAID] (Bloxburg)", "https://api.luarmor.net/files/v3/loaders/e650add142549fa34f5127d3e1f5c539.lua"},
   {"🐷 Vynixu (Piggy)", "https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Piggy/Loader.lua"},
   {"🐝 Preppy Hub (Spelling Bee)", "https://raw.githubusercontent.com/PreppyHub/PreppyHub/refs/heads/main/PreppyHub"},
   {"💸 ssze AutoFarm (Please Donate)", "https://raw.githubusercontent.com/CF-Trail/tzechco-PlsDonateAutofarmBackup/main/old.lua"}
}) do B(H1, v[1], v[2]) end
local H2 = T1:Channel("🚓 ProjectAuto (Jailbreak)")
for _, v in ipairs({
   {"🤖 Auto Rob", "http://scripts.projectauto.xyz/AutoRobV6"},
   {"👮 Auto Arrest", "http://scripts.projectauto.xyz/AutoArrestV3"}
}) do B(H2, v[1], v[2]) end
local T2 = win:Server("B. 🧠 Zeke Hub", "")
local Z1 = T2:Channel("💻 Script")
Z1:Button("⚡ Load Zeke Hub", function()
   DiscordLib:Notification("✅ Loaded", "Zeke Hub loaded!", "OK")
   script_key = "rZeBfsRlkEPekPbEBAlejAuKBeaztjSX"
   loadstring(game:HttpGet("https://zekehub.com/scripts/Loader.lua"))()
end)
local Z2 = T2:Channel("🎮 Supported Games")
for _, name in ipairs({
   "🏀 Basketball Legends","🥊 Untitled Boxing Game","🔫 Phantom Forces","⚔️ Attack on Titan Revolution",
   "🎭 Rivals","💣 Death Ball","🌀 BlockSpin","🔪 Murder Mystery 2","🐶 Adopt Me","🚔 Jailbreak",
   "💙 Blue Lock: Rivals","🏡 Welcome to Bloxburg","🍽️ Restaurant Tycoon 2","⚔️ Frontlines","🛏️ BedWars",
   "🎵 RoBeats","🔫 Criminality","🧠 Steal a Brainrot","⚔️ Combat Warriors","🚂 Dead Rails",
   "🌊 Azure Latch","📜 Arcane Lineage","🚨 Emergency Response: Liberty County","🏀 Basketball: Zero",
   "☠️ Forsaken","👹 GHOUL://RE","🌌 Arise Crossover","🫧 Bubble Gum Simulator INFINITY",
   "🐎 The Wild West","🌱 Grow A Garden","⚔️ ZO SAMURAI SWORD FIGHTING","🌐 Universal Script"
}) do Z2:Button(name, function() end) end
local T3 = win:Server("C. 🛠️ Admin Hubs", "")
local A1 = T3:Channel("🧰 Side Exploit Hubs")
B(A1, "📟 Infinite Yield", "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source")
B(A1, "📟 Nameless admin", "https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source")
local T4 = win:Server("D. 💥 Self-Destruct", "")
local S1 = T4:Channel("🧨 DANGER ZONE")
S1:Button("💣 Self-Destruct Script", function()
   DiscordLib:Notification("☠️ Destroyed", "GUI will now close.", "Bye")
   game:GetService("CoreGui")[game:GetService("RunService"):IsStudio() and "StarterGui" or "Discord"]:Destroy()
end)
