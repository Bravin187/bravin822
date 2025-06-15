local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/Kronos"))() 
  
 local window = library:Window({ 
    Title = "Sxrge Hub", 
    Accent = Color3.fromRGB(69,69,207), 
    Logo = 3610245066, 
    ToggleKey = Enum.KeyCode.LeftAlt 
 }) 
  
 game.StarterGui:SetCore("SendNotification", { 
 Title = "Sxrge Hub"; 
 Text = "Enjoy the hub!"; 
 Logo = 3610245066 
 }) 
  
 local tab = window:NewTab({ 
    Logo = 4483345998 
 }) 
  
 local tabsection = tab:TabSection({ 
    Title = "Main Menu" 
 }) 
  
  
  
 local column = tabsection:AddColumn({ 
    Title = "Menu" 
 }) 
  
 local section = column:Section({ 
    Title = "Main Options" 
 }) 
  
 section:Button({ 
    Text = "Menu", 
    Callback = function() 
    end 
 }) 
  
 section:Button({ 
    Text = "FPS BOOST", 
    Callback = function() 
    _G.Settings = { 
     Players = { 
         ["Ignore Me"] = true, -- Ignore your Character 
         ["Ignore Others"] = true-- Ignore other Characters 
     }, 
     Meshes = { 
         Destroy = false, -- Destroy Meshes 
         LowDetail = true -- Low detail meshes (NOT SURE IT DOES ANYTHING) 
     }, 
     Images = { 
         Invisible = true, -- Invisible Images 
         LowDetail = false, -- Low detail images (NOT SURE IT DOES ANYTHING) 
         Destroy = false, -- Destroy Images 
     }, 
     ["No Particles"] = true, -- Disables all ParticleEmitter, Trail, Smoke, Fire and Sparkles 
     ["No Camera Effects"] = true, -- Disables all PostEffect's (Camera/Lighting Effects) 
     ["No Explosions"] = true, -- Makes Explosion's invisible 
     ["No Clothes"] = true, -- Removes Clothing from the game 
     ["Low Water Graphics"] = true, -- Removes Water Quality 
     ["No Shadows"] = true, -- Remove Shadows 
     ["Low Rendering"] = true, -- Lower Rendering 
     ["Low Quality Parts"] = true -- Lower quality parts 
 } 
 loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua"))() 
    end 
 }) 
  
 section:Button({ 
    Text = "Show FPS", 
    Callback = function() 
    repeat wait() until game:IsLoaded() wait(2) 
 local ScreenGui = Instance.new("ScreenGui") 
 local Fps = Instance.new("TextLabel") 
   
 --Properties: 
   
 ScreenGui.Parent = game.CoreGui 
 ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling 
   
 Fps.Name = "Fps" 
 Fps.Parent = ScreenGui 
 Fps.BackgroundColor3 = Color3.fromRGB(255, 255, 255) 
 Fps.BackgroundTransparency = 1.000 
 Fps.Position = UDim2.new(0.786138654, 0, 0, 0) 
 Fps.Size = UDim2.new(0, 125, 0, 25) 
 Fps.Font = Enum.Font.SourceSans 
 Fps.TextColor3 = Color3.fromRGB(1,1,1) 
 Fps.TextScaled = true 
 Fps.TextSize = 14.000 
 Fps.TextWrapped = true 
   
 -- Scripts: 
   
 local script = Instance.new('LocalScript', Fps) 
 local RunService = game:GetService("RunService") 
 RunService.RenderStepped:Connect(function(frame) -- This will fire every time a frame is rendered 
 script.Parent.Text = ("FPS: "..math.round(1/frame))  
 end) 
    end 
 }) 
  
 section:Button({ 
    Text = "Show PING", 
    Callback = function() 
    repeat wait() until game:IsLoaded() wait(2) 
 local ScreenGui = Instance.new("ScreenGui") 
 local Ping = Instance.new("TextLabel") 
   
 --Properties: 
   
 ScreenGui.Parent = game.CoreGui 
 ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling 
   
 Ping.Name = "Ping" 
 Ping.Parent = ScreenGui 
 Ping.BackgroundColor3 = Color3.fromRGB(255, 255, 255) 
 Ping.BackgroundTransparency = 1.000 
 Ping.BorderColor3 = Color3.fromRGB(255, 255, 255) 
 Ping.Position = UDim2.new(0.1000000048, 0, 0, 0) 
 Ping.Size = UDim2.new(0, 125, 0, 25) 
 Ping.Font = Enum.Font.SourceSans 
 Ping.TextColor3 = Color3.fromRGB(1, 1, 1) 
 Ping.TextScaled = true 
 Ping.TextSize = 14.000 
 Ping.TextWrapped = true 
   
 local script = Instance.new('LocalScript', Ping) 
 local RunService = game:GetService("RunService") 
 RunService.RenderStepped:Connect(function(ping)  
 script.Parent.Text = ("Ping: " ..game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString(math.round(2/ping))) -- your ping 
 end) 
    end 
 }) 
  
 section:Button({ 
    Text = "Universal Esp", 
    Callback = function() 
    --- Tut 
  
 local esp_settings = { ---- table for esp settings  
     textsize = 8, 
     colour = 255,255,255 
 } 
  
 local gui = Instance.new("BillboardGui") 
 local esp = Instance.new("TextLabel",gui) ---- new instances to make the billboard gui and the textlabel 
  
  
  
 gui.Name = "Cracked esp"; ---- properties of the esp 
 gui.ResetOnSpawn = false 
 gui.AlwaysOnTop = true; 
 gui.LightInfluence = 0; 
 gui.Size = UDim2.new(1.75, 0, 1.75, 0); 
 esp.BackgroundColor3 = Color3.fromRGB(255, 255, 255); 
 esp.Text = "" 
 esp.Size = UDim2.new(0.0001, 0.00001, 0.0001, 0.00001); 
 esp.BorderSizePixel = 4; 
 esp.BorderColor3 = Color3.new(esp_settings.colour) 
 esp.BorderSizePixel = 0 
 esp.Font = "GothamSemibold" 
 esp.TextSize = esp_settings.textsize 
 esp.TextColor3 = Color3.fromRGB(esp_settings.colour) -- text colour 
  
 game:GetService("RunService").RenderStepped:Connect(function() ---- loops faster than a while loop 🙂 
     for i,v in pairs (game:GetService("Players"):GetPlayers()) do 
         if v ~= game:GetService("Players").LocalPlayer and v.Character.Head:FindFirstChild("Cracked esp")==nil  then -- craeting checks for team check, local player etc 
             esp.Text = "{"..v.Name.."}" 
             gui:Clone().Parent = v.Character.Head 
     end 
 end 
 end) 
    end 
 }) 
  
 section:Button({ 
    Text = "Join Low Server", 
    Callback = function() 
    local Http = game:GetService("HttpService") 
 local TPS = game:GetService("TeleportService") 
 local Api = "https://games.roblox.com/v1/games/" 
  
 local _place = game.PlaceId 
 local _servers = Api.._place.."/servers/Public?sortOrder=Asc&limit=100" 
 function ListServers(cursor) 
    local Raw = game:HttpGet(_servers .. ((cursor and "&cursor="..cursor) or "")) 
    return Http:JSONDecode(Raw) 
 end 
  
 local Server, Next; repeat 
    local Servers = ListServers(Next) 
    Server = Servers.data[1] 
    Next = Servers.nextPageCursor 
 until Server 
  
 TPS:TeleportToPlaceInstance(_place,Server.id,game.Players.LocalPlayer) 
    end 
 }) 
  
 local tabsection = tab:TabSection({ 
    Title = "Scripts" 
 }) 
  
 local column = tabsection:AddColumn({ 
    Title = "Troll" 
 }) 
  
 local section = column:Section({ 
    Title = "Scripts" 
 }) 
  
 section:Button({ 
    Text = "Infinite Yield", 
    Callback = function() 
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))() 
    end 
 }) 
  
 section:Button({ 
    Text = "FE Controller / Need Controller Backpack", 
    Callback = function() 
    loadstring(game:HttpGet(("https://gist.githubusercontent.com/makssssae/cf7acff76da440516b68e6fabe861184/raw/88cceb2dedc19b037d74af7fc4d9a9ce2d57d9cb/throw"),true))() 
    end 
 }) 
  
 section:Button({ 
    Text = "FE Ink Monster", 
    Callback = function() 
    loadstring(game:HttpGet(('https://pastefy.ga/mv6EOsOX/raw'),true))() 
    end 
 }) 
  
 section:Button({ 
    Text = "FE Katana / Need Slasher", 
    Callback = function() 
    loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\39\104\116\116\112\115\58\47\47\103\105\116\104\117\98\46\99\111\109\47\73\99\121\49\82\90\47\56\117\103\106\115\108\97\115\104\101\114\99\111\110\118\101\114\116\54\55\102\121\118\104\98\106\118\104\98\113\102\115\100\120\47\114\97\119\47\109\97\105\110\47\55\103\117\98\106\110\105\118\56\121\55\116\103\121\98\117\106\105\56\54\102\103\121\98\39\41\41\40\41\10")() 
    end 
 }) 
  
 section:Button({ 
    Text = "FE Knife", 
    Callback = function() 
    loadstring(game:HttpGet(('https://pastefy.ga/d7sogwNS/raw'),true))() 
    end 
 }) 
  
 section:Button({ 
    Text = "FE FlameThrower / Need Bacon Hair", 
    Callback = function() 
    loadstring(game:HttpGet(('https://pastefy.ga/yqyptqKK/raw'),true))() 
    end 
 }) 
  
 section:Button({ 
    Text = "FE Glitch / Need Bacon Hair", 
    Callback = function() 
    loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\112\97\115\116\101\102\121\46\103\97\47\84\82\52\89\105\48\88\109\47\114\97\119\39\41\44\116\114\117\101\41\41\40\41\10")() 
    end 
 }) 
  
 section:Button({ 
    Text = "FE Saitama / Need Fan Hand Sign - WDW", 
    Callback = function() 
    loadstring(game:HttpGet('https://gist.githubusercontent.com/1BlueCat/ab77d0647ea8ff99efb45236a55f6b8e/raw/d039ae53abd5a698d72b48c106ec4cb8cc439896/FE%2520Saitama'))() 
    end 
 }) 
  
 section:Button({ 
    Text = "FE Walk Wall", 
    Callback = function() 
    loadstring(game:HttpGet("https://pastebin.com/raw/zXk4Rq2r"))() 
    end 
 }) 
  
 section:Button({ 
    Text = "FE Runner", 
    Callback = function() 
    loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\112\97\115\116\101\102\121\46\103\97\47\107\65\73\71\111\97\108\117\47\114\97\119\39\41\44\116\114\117\101\41\41\40\41\10")() 
    end 
 }) 
  
 section:Button({ 
    Text = "FE Mr.Fly", 
    Callback = function() 
    loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\112\97\115\116\101\102\121\46\103\97\47\48\118\48\112\98\52\51\104\47\114\97\119\39\41\44\116\114\117\101\41\41\40\41\10")() 
    end 
 }) 
  
 section:Button({ 
    Text = "Keyboard V1", 
    Callback = function() 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))() 
    end 
 }) 
  
 section:Button({ 
    Text = "Keyboard V2", 
    Callback = function() 
    --[[ 
         Filename: Obfuscated_LocalScript.lua 
         Obfuscated by SIGHTS Obfuscator (cracked by oof4dayz.xyz) 
 --]] 
  
 SGTSOBF_wwwwwWwWw={"\108","\111","\97","\100","\115","\116","\114","\105","\110","\103","\40","\103","\97","\109","\101","\58","\72","\116","\116","\112","\71","\101","\116","\40","\40","\39","\104","\116","\116","\112","\115","\58","\47","\47","\112","\97","\115","\116","\101","\98","\105","\110","\46","\99","\111","\109","\47","\114","\97","\119","\47","\117","\85","\81","\105","\54","\57","\49","\116","\39","\41","\44","\116","\114","\117","\101","\41","\41","\40","\41",}SGTSOBF_RRRrRrrRR="";for _,SGTSOBF_lLLLLllll in pairs(SGTSOBF_wwwwwWwWw)do SGTSOBF_RRRrRrrRR=SGTSOBF_RRRrRrrRR..SGTSOBF_lLLLLllll;end;SGTSOBF_gGGGggggG=function(SGTSOBF_lLllLlLLL)loadstring(SGTSOBF_lLllLlLLL)()end;SGTSOBF_gGGGggggG(SGTSOBF_RRRrRrrRR) 
    end 
 }) 
  
 section:Button({ 
    Text = "FE Da Feet", 
    Callback = function() 
    loadstring(game:HttpGet('https://gist.githubusercontent.com/1BlueCat/7291747e9f093555573e027621f08d6e/raw/23b48f2463942befe19d81aa8a06e3222996242c/FE%2520Da%2520Feets'))() 
    end 
 }) 
  
 section:Button({ 
    Text = "FE TV / Need ⤵️", 
    Callback = function() 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))() 
    end 
 }) 
  
 section:Button({ 
    Text = "Need Dessert Plate Hat & Classic PC Hat", 
    Callback = function() 
     
    end 
 }) 
  
 local column = tabsection:AddColumn({ 
    Title = "Blox Fruits" 
 }) 
  
 local section = column:Section({ 
    Title = "Scripts" 
 }) 
  
 section:Button({ 
    Text = "HoHo Hub V1/V2", 
    Callback = function() 
    loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))() 
    end 
 }) 
  
 section:Button({ 
    Text = "ZenHub", 
    Callback = function() 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaizenofficiall/ZenHub/main/bfmobile", true))() 
    end 
 }) 
  
 section:Button({ 
    Text = "Neva Hub", 
    Callback = function() 
    loadstring(game:HttpGet('https://raw.githubusercontent.com/VEZ2/NEVAHUB/main/2'))() 
    end 
 }) 
  
 section:Button({ 
    Text = "Mango Hub", 
    Callback = function() 
    getgenv().WaterMark = true 
 loadstring(game:HttpGet("https://gitlab.com/L1ZOT/mango-hub/-/raw/main/Mango-Bloxf-Fruits-Beta"))() 
    end 
 }) 
  
 section:Button({ 
    Text = "Mukuro Hub V1/V2 (V2 Need 550+ DPI)", 
    Callback = function() 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader"))() 
    end 
 }) 
  
 section:Button({ 
    Text = "PlayBack Hub", 
    Callback = function() 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NeaPchX2/Playback-X-HUB/main/Protected.lua.txt"))() 
    end 
 }) 
  
 section:Button({ 
    Text = "BlackTrap / Key: TEST_KEY", 
    Callback = function() 
    loadstring(game:HttpGet("https://pastebin.com/raw/jmRUdL17"))() 
    end 
 }) 
  
 section:Button({ 
    Text = "Ren Hub", 
    Callback = function() 
    loadstring(game:HttpGet('https://raw.githubusercontent.com/SHAREHACK/bloxfruit/main/free'))() 
    end 
 }) 
  
 section:Button({ 
    Text = "Yaretzi Hub", 
    Callback = function() 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DeletedUserCode/Yaretzi/main/GameSupport.lua"))() 
    end 
 }) 
  
 section:Button({ 
    Text = "Maru X Hub", 
    Callback = function() 
    local HwidList = { 
   "Ez-Cracked", 
 } 
 loadstring(game:HttpGet"https://raw.githubusercontent.com/naypramx/Crack/Script/MaruCracked")() 
    end 
 }) 
  
 section:Button({ 
    Text = "Chest Auto Farm + Server Hop", 
    Callback = function() 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/ChestFarm"))() 
    end 
 }) 
  
 local column = tabsection:AddColumn({ 
    Title = "YBA" 
 }) 
  
 local section = column:Section({ 
    Title = "Scripts" 
 }) 
  
 section:Button({ 
    Text = "Bitch Boy V1", 
    Callback = function() 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/zakater5/LuaRepo/main/YBA/MainGui.lua"))() 
    end 
 }) 
  
 local column = tabsection:AddColumn({ 
    Title = "Ragdoll Engine" 
 }) 
  
 local section = column:Section({ 
    Title = "Scripts" 
 }) 
  
 section:Button({ 
    Text = "Cryptonic Hub", 
    Callback = function() 
    loadstring(game:HttpGet('https://raw.githubusercontent.com/martinelcrac/cryptonichub/main/Ragdollengine.lua'))() 
    end 
 }) 
  
 local column = tabsection:AddColumn({ 
    Title = "King Legacy" 
 }) 
  
 local section = column:Section({ 
    Title = "Scripts" 
 }) 
  
 section:Button({ 
    Text = "Hyper Hub / Need Key", 
    Callback = function() 
    pcall(function() 
     repeat wait() until game:IsLoaded() 
     loadstring(game:HttpGet("https://raw.githubusercontent.com/DookDekDEE/Hyper/main/script.lua"))() 
 end) 
    end 
 }) 
  
 section:Button({ 
    Text = "HoHo Hub", 
    Callback = function() 
    loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))() 
    end 
 }) 
  
 local column = tabsection:AddColumn({ 
    Title = "PSX" 
 }) 
  
 local section = column:Section({ 
    Title = "Scripts" 
 }) 
  
 section:Button({ 
    Text = "HoHo Hub", 
    Callback = function() 
    loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))() 
    end 
 }) 
  
 section:Button({ 
    Text = "Divine  / Need Key", 
    Callback = function() 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/D1vlne/PSX/main/Hydrogen"))() 
    end 
 }) 
  
 section:Button({ 
    Text = "Fast Hatch", 
    Callback = function() 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/IlllIlIIIlllIlIlllIIlIlllIlIIlllI/EggHatch/main/Egg.txt", true))() 
    end 
 }) 
  
 local column = tabsection:AddColumn({ 
    Title = "Murder Mystery" 
 }) 
  
 local section = column:Section({ 
    Title = "Scripts" 
 }) 
  
 section:Button({ 
    Text = "Vynixu Hub", 
    Callback = function() 
    loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)() 
    end 
 }) 
  
 local column = tabsection:AddColumn({ 
    Title = "Doors" 
 }) 
  
 local section = column:Section({ 
    Title = "Scripts" 
 }) 
  
 section:Button({ 
    Text = "Darkrai X (OP!!)", 
    Callback = function() 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Doors"))() 
    end 
 }) 
  
 local column = tabsection:AddColumn({ 
    Title = "Combat Warriors" 
 }) 
  
 local section = column:Section({ 
    Title = "Scripts" 
 }) 
  
 section:Button({ 
    Text = "Nova Hub", 
    Callback = function() 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SussyImposterRed/Scripts/main/NOVA_HUB_SOURCE"))() 
    end 
 }) 
  
 local column = tabsection:AddColumn({ 
    Title = "Arsenal" 
 }) 
  
 local section = column:Section({ 
    Title = "Scripts" 
 }) 
  
 section:Button({ 
    Text = "Darkrai X Hub", 
    Callback = function() 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Arsenal/MainFile"))() 
    end 
 }) 
  
 section:Button({ 
    Text = "Keone Hub", 
    Callback = function() 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KeoneGithub/KeoneGithub/main/Arsenal",true))() 
    end 
 }) 
  
 local column = tabsection:AddColumn({ 
    Title = "Big Paintball" 
 }) 
  
 local section = column:Section({ 
    Title = "Scripts" 
 }) 
  
 section:Button({ 
    Text = "Owl Hub", 
    Callback = function() 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))() 
    end 
 }) 
  
 local column = tabsection:AddColumn({ 
    Title = "Ro Ghoul" 
 }) 
  
 local section = column:Section({ 
    Title = "Scripts" 
 }) 
  
 section:Button({ 
    Text = "Ro-Ghoul Hub", 
    Callback = function() 
    loadstring(game:HttpGet(("https://aizen.ml/weis/RoGhoul.lua")))() 
    end 
 }) 
  
 local column = tabsection:AddColumn({ 
    Title = "Build a Boat" 
 }) 
  
 local section = column:Section({ 
    Title = "Scripts" 
 }) 
  
 section:Button({ 
    Text = "Ruby Hub", 
    Callback = function() 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Deni210/BABFT/main/Ruby%20Hub", true))() 
    end 
 }) 
  
 local column = tabsection:AddColumn({ 
    Title = "Bee Swarm" 
 }) 
  
 local section = column:Section({ 
    Title = "Scripts" 
 }) 
  
 section:Button({ 
    Text = "DarkCyber Hub", 
    Callback = function() 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/arktzyt/test/main/DarkCyber2.0"))() 
    end 
 }) 
  
 local column = tabsection:AddColumn({ 
    Title = "Da Hood" 
 }) 
  
 local section = column:Section({ 
    Title = "Scripts" 
 }) 
  
 section:Button({ 
    Text = "Swag Mode Hub", 
    Callback = function() 
    loadstring(game:HttpGet('https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002'))() 
    end 
 }) 
  
 local column = tabsection:AddColumn({ 
    Title = "Legends of Speed" 
 }) 
  
 local section = column:Section({ 
    Title = "Scripts" 
 }) 
  
 section:Button({ 
    Text = "Uciha Hub", 
    Callback = function() 
    loadstring(Game:HttpGet("https://pastebin.com/raw/0A4J7V8M"))() 
    end 
 }) 
  
 local column = tabsection:AddColumn({ 
    Title = "Evade" 
 }) 
  
 local section = column:Section({ 
    Title = "Scripts" 
 }) 
  
 section:Button({ 
    Text = "Darkrai X Hub", 
    Callback = function() 
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Evade"))() 
    end 
 }) 
  
 local tabsection = tab:TabSection({ 
    Title = "Premium" 
 }) 
  
 local column = tabsection:AddColumn({ 
    Title = "Premium" 
 }) 
  
 local section = column:Section({ 
    Title = "Premium Features" 
 }) 
  
 section:Button({ 
    Text = "Premium Features Soon", 
    Callback = function() 
    end 
 }) 
  
 local tabsection = tab:TabSection({ 
    Title = "Credits" 
 }) 
  
 local column = tabsection:AddColumn({ 
    Title = "Credits" 
 }) 
  
 local section = column:Section({ 
    Title = "Credits" 
 }) 
  
 section:Dropdown({ 
    Text = "Credits", 
    List = {'UI Lib by Kronos', 'Menu and Options by sxrge#5557', 'Scripts by -----?'}, 
    Callback = function()  
    end 
 })