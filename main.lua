if not game:IsLoaded() then
        
    game.Loaded:Wait()
        
end

if game.PlaceId == 6403373529 or game.PlaceId == 11520107397 or game.PlaceId == 9015014224 then
    local bypass;
        bypass = hookmetamethod(game, "__namecall", function(method, ...) 
            if getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.Ban then
                return
            elseif getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.AdminGUI then
                return
            elseif getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.WalkSpeedChanged then
                return
            end
            return bypass(method, ...)
          
         end)
      end
 
     if game.PlaceId == 11520107397 or game.PlaceId == 9015014224 then
     loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/NexerHUB/main/main.lua'))()
     elseif game.PlaceId == 6403373529 then
     loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/NexerHUB/main/main.lua'))()
     elseif game.PlaceId == 18550498098 then
     loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/WhereGuideResides/main/main.lua'))()
     elseif game.PlaceId == 17290438723 then
     loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/IceTrials/main/main.lua'))()
     elseif game.PlaceId == 11828384869 then
     loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/EludeMaze/main/main.lua'))()
     elseif game.PlaceId == 14422118326 then
     loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/TheNullZone/main/main.lua'))()
     elseif game.PlaceId == 16034567693 then
     loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/TheStaffApplication/main/main.lua'))()
     elseif game.PlaceId == 13833961666 then
     loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/TheDarkRealm/main/main.lua'))()
     elseif game.PlaceId == 18698003301 then
     loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/SlapLeague/main/main.lua'))()
     elseif game.PlaceId == 7234087065 then
loadstring(game:HttpGet('https://raw.githubusercontent.com/Pro666Pro/barzil/main/main.lua'))()
end
