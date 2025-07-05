local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "Jorry's Script Hub Dev",
   LoadingTitle = "Loading Jorry's Hub",
   LoadingSubtitle = "By Jorry",
   ShowText = "Jorry's Script Hub Dev"
})

Rayfield:Notify({
   Title = "Loaded Jorry's script Hub",
   Content = "Press K to toggle the GUI",
   Duration = 5,
   Image = 4483362458
})

local B = function(tab, name, url)
   tab:CreateButton({
      Name = name,
      Callback = function()
         if url then
            if name == "⚡ Load Zeke Hub" then
               script_key = "rZeBfsRlkEPekPbEBAlejAuKBeaztjSX"
            end
            loadstring(game:HttpGet(url))()
         end
      end
   })
end

local T1 = Window:CreateTab("Script Hubs", 4483362458)
T1:CreateSection("Main Hubs")
for _,v in ipairs({
   {"🌀 VapeV4 (Bedwars)", "https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua"},
   {"💀 Voidware (Bedwars)", "https://raw.githubusercontent.com/VapeVoidware/VWRewrite/main/NewMainScript.lua"},
   {"💰 Biggie Hub [PAID] (RF24)", "https://api.luarmor.net/files/v3/loaders/b497ad9cd94af9a2c4c41b0d4952dde7.lua"},
   {"☠️ Skull Hub (Dead Rails)", "https://raw.githubusercontent.com/hungquan99/SkullHub/main/loader.lua"},
   {"🔫 Z3US (Shooter Games)", "https://raw.githubusercontent.com/blackowl1231/ZYPHERION/refs/heads/main/main.lua"},
   {"🚪 Vynixius (Doors)", "https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua"},
   {"🏠 MeowBurg [PAID] (Bloxburg)", "https://api.luarmor.net/files/v3/loaders/e650add142549fa34f5127d3e1f5c539.lua"},
   {"🐷 Vynixu (Piggy)", "https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Piggy/Loader.lua"},
   {"🧠 Preppy Hub (Spelling Bee)", "https://raw.githubusercontent.com/PreppyHub/PreppyHub/refs/heads/main/PreppyHub"}
}) do B(T1, v[1], v[2]) end

T1:CreateSection("ProjectAuto (Jailbreak)")
for _,v in ipairs({
   {"🚗 Auto Rob (Jailbreak)", "http://scripts.projectauto.xyz/AutoRobV6"},
   {"👮‍♂️ Auto Arrest (Jailbreak)", "http://scripts.projectauto.xyz/AutoArrestV3"}
}) do B(T1, v[1], v[2]) end

local T2 = Window:CreateTab("Zeke Hub", 4483362458)
T2:CreateSection("Script")
B(T2, "⚡ Load Zeke Hub", "https://zekehub.com/scripts/Loader.lua")

T2:CreateSection("Supported Games")
for _,name in ipairs({
   "🏀 Basketball Legends", "🥊 Untitled Boxing Game", "🔫 Phantom Forces", "⚔️ Attack on Titan Revolution", 
   "🤼 Rivals", "💣 Death Ball", "🌀 BlockSpin", "🔪 Murder Mystery 2", "👶 Adopt Me", "🚔 Jailbreak", 
   "⚽ Blue Lock: Rivals", "🏡 Welcome to Bloxburg", "🍽️ Restaurant Tycoon 2", "🪖 Frontlines", 
   "🛏️ BedWars", "🎵 RoBeats", "🧨 Criminality", "🧠 Steal a Brainrot", "⚔️ Combat Warriors", 
   "🚂 Dead Rails", "🌌 Azure Latch", "📜 Arcane Lineage", "🚓 Emergency Response: Liberty County", 
   "🏀 Basketball: Zero", "🕯️ Forsaken", "👹 GHOUL://RE", "⚔️ Arise Crossover", 
   "🫧 Bubble Gum Simulator INFINITY", "🐎 The Wild West", "🌱 Grow A Garden", 
   "🗡️ ZO SAMURAI SWORD FIGHTING", "🧰 Universal Script"
}) do B(T2, name) end

local T3 = Window:CreateTab("Admin Hubs", 4483362458)
T3:CreateSection("Side Exploit Hubs")
B(T3, "🛠️ Infinite Yield", "https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source")

local T4 = Window:CreateTab("Self-Destruct")
T4:CreateSection("Self-Destruct")
T4:CreateButton({Name = "💥 Self-Destruct Script", Callback = function() Rayfield:Destroy() end})