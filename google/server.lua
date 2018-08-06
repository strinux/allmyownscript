
RegisterCommand("do", function(source, args, rawCommand)
local name = GetPlayerName(source)
local message = string.sub(rawCommand, 3)
--TriggerClientEvent("chatMessage", -1, "", {27,248,27},  "(( "..name.." )) " .. message)
TriggerClientEvent("do", -1, source , name , message)
end)


RegisterCommand("ooc", function(source, args, rawCommand)
local name = GetPlayerName(source)
local message = string.sub(rawCommand, 4)
--TriggerClientEvent("chatMessage", -1, "", {27,248,27},  "(( "..name.." )) " .. message)
TriggerClientEvent("ooc", -1, source , name , message)
end)


RegisterCommand("me", function(source, args, rawCommand)
local name = GetPlayerName(source)
local message = string.sub(rawCommand, 3)
--TriggerClientEvent("chatMessage", -1, "", {27,248,27},  "(( "..name.." )) " .. message)
TriggerClientEvent("me", -1, source , name , message)
end)


RegisterCommand("911", function(source, args, rawCommand)
local name = GetPlayerName(source)
local message = string.sub(rawCommand, 4)
--TriggerClientEvent("chatMessage", -1, "", {27,248,27},  "(( "..name.." )) " .. message)
TriggerClientEvent("911", -1, source , name , message)
end)


RegisterCommand("dispatch", function(source, args, rawCommand)
local name = GetPlayerName(source)
local message = string.sub(rawCommand, 9)
--TriggerClientEvent("chatMessage", -1, "", {27,248,27},  "(( "..name.." )) " .. message)
TriggerClientEvent("dispatch", -1, source , name , message)
end)


RegisterCommand("news", function(source, args, rawCommand)
local name = GetPlayerName(source)
local message = string.sub(rawCommand, 5)
--TriggerClientEvent("chatMessage", -1, "", {27,248,27},  "(( "..name.." )) " .. message)
TriggerClientEvent("news", -1, source , name , message)
end)


RegisterCommand("twitter", function(source, args, rawCommand)
local name = GetPlayerName(source)
local message = string.sub(rawCommand, 8)
--TriggerClientEvent("chatMessage", -1, "", {27,248,27},  "(( "..name.." )) " .. message)
TriggerClientEvent("twitter", -1, source , name , message)
end)



