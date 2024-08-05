local GameList = game:HttpGet("https://pst.innomi.net/paste/dtmepweufayzftekmf2vog33/raw")
 
local HttpService = game:GetService("HttpService")
function GetGame()
    local GameList = HttpService:JSONDecode(GameList)
    if GameList[tostring(game.PlaceId)] then
        return GameList[tostring(game.PlaceId)]
    else
        return false
    end
end
 
local GameInfo = GetGame()
local Script
local GameName
if GameInfo then
Scriptf = game:HttpGet(GameInfo.ScriptLink)
GameName = GameInfo.GameName
 
print(GameName)   

loadstring(Scriptf)()
elseif GameInfo == true then
    print("Script > Game Not Support ✓")
end
