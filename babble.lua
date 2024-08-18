
-- WoW provides all lua files these 2 args: addon name, and namespace (an empty table)
-- The namespace table "babble" will store data to be shared between files
local addOnName, babble = ...

-- Babble = LibStub("AceAddon-3.0"):NewAddon("Babble", "AceConsole-3.0", "AceEvent-3.0", "AceHook-3.0");

-- function Babble:OnInitialize()
--     -- Executed on addon initialize, such as logging in or /reload 
--     Babble:Print("BG-Babble has loaded");

-- end


-- function Babble:OnEnable()
--     -- Executed when addon is manually enabled
-- end


-- function Babble:OnDisable()
--     -- Executed when addon is manually disabled
-- end
