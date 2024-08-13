local DevHubLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/GenesisPresent/ui/main/DevHub.lua"))()
local window = DevHubLibrary:Load("DevHub", "Default")
local tab1 = DevHubLibrary.newTab("Main", "rbxassetid://18705759640")

-- Variables
local UserInputService = game:GetService("UserInputService")
local lockerArray = {}
local livingMonsterTP = false
local generatorArray = {}
local fixedGeneratorArray = {}
local monstersArray = {}
local moneyArray = {}
local keycards = {}
local moneyFarmEnable = false
local monsterTpEnable = false
local keyCardESPObjects = {}
local monstersESPObjects = {}
local generatorESPObjects = {}
local detectedMonsters = {}
local localDoor = {}
local doorsESPObjects = {}
local doorArray = {}
local itemsArray = {}
local itemsESPObjects = {}
local monstersEnabled = false
local monsterLockerEnabled = false
local searchLightEnabled = false
local squiddleEnabled = false
local keyCardEnabled = false
local generatorEnabled = false
local itemEnabled = false
local doorEnabled = false
local previousDoorESP  = nil 
local monsterLocker = {}
local squiddles = {}
local render = false
local tempDoor = nil

-- Functions


-- tab 1

tab1.newToggle("DoorESP", "Toggle! Default => Humanoid", false, function(ValueDoorESP)
    aimbotEnabled = ValueDoorESP
		if aimbotEnabled then
			DoorESP()
		end
end)

