local DevHubLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisPresent/ui/main/DevHub.lua"))()
local window = DevHubLibrary:Load("DevHub", "Default")
local tab1 = DevHubLibrary.newTab("Main", "rbxassetid://18705759640")

-- Variables

-- tab 1

tab1.newToggle("Toggle", "Toggle! (prints the state)", true, function(toggleState)
    if toggleState then
        print("On")
    else
        print("Off")
    end
end)



