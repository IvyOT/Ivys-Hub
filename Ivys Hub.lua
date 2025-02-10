local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local win = DiscordLib:Window("discord library")

local serv = win:Server("Scripts", "")

local Keyless = serv:Channel("Keyless")

local Key = serv:Channel("Key")

local Player = win:Server("Player", "")

local Move = Player:Channel("Movement")

if game.GameId==5750914919 then
-- Keyless
    Keyless:Button("Aethrix Hub", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Imrane43/fisch-Script/refs/heads/main/Fisch%20Script",true))()
end) 
    Keyless:Button("Speedx Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))() 
    end) 
    Keyless:Button("Kill all", function()
        DiscordLib:Notification("Notification", "Killed everyone!", "Okay!")
        end) 
        -- Key
    Key:Button("Alchemy Hub", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/x2-Neptune/AlchemyHub/main/Main.lua"))()
    end) 
    Key:Button("Mercury Hub", function()
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/c019f214a19894b50f0b8e817b70d25f.lua"))()
    end) 
    Game:Button("Kill all", function()
    DiscordLib:Notification("Notification", "Killed everyone!", "Okay!")
    end) 

elseif game.GameId==994732206 then
    -- Keyless
        Keyless:Button("Speedx Hub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))() 
    end) 
        -- Key
    Key:Button("Alchemy Hub", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/x2-Neptune/AlchemyHub/main/Main.lua"))()
    end) 
    Game:Button("Kill all", function()
     DiscordLib:Notification("Notification", "Killed everyone!", "Okay!")
    end) 
    Game:Button("Kill all", function()
    DiscordLib:Notification("Notification", "Killed everyone!", "Okay!")
    end) 

elseif game.GameId==111958650 then
        -- Keyless
        Keyless:Button("Vapa V2", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/Nickyangtpe/Vapa-v2/refs/heads/main/Vapav2-Arsenal.lua", true))()
    end) 
        Keyess:Button("Speedx Hub", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))() 
        end) 
        Keyess:Button("Kill all", function()
            DiscordLib:Notification("Notification", "Killed everyone!", "Okay!")
            end) 
            -- Key
        Game:Button("Kill all", function()
        DiscordLib:Notification("Notification", "Killed everyone!", "Okay!")
        end) 
        Game:Button("Kill all", function()
         DiscordLib:Notification("Notification", "Killed everyone!", "Okay!")
        end) 
        Game:Button("Kill all", function()
        DiscordLib:Notification("Notification", "Killed everyone!", "Okay!")
        end) end