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
end
