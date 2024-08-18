
local addonName, babble = ...

-- Store tables of all registered events and handlers
local events = CreateFrame("Frame")
local handlers = {}

events:SetScript("OnEvent", function(self, event, ...)
	local eventHandlers = handlers[event] or {}

	for i, handler in ipairs(eventHandlers) do
		handler(event, ...)
	end
end)

babble.registerEvent = function(eventName, handler)
	handlers[eventName] = handlers[eventName] or {}
	table.insert(handlers[eventName], handler)

	events:RegisterEvent(eventName)
end