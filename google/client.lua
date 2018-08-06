RegisterNetEvent("do")
AddEventHandler('do', function(id , name , message)
local player = PlayerId()
local player2 = GetPlayerFromServerId(id)

if player2 == player then 
TriggerEvent('chatMessage', "", {27, 248, 27}, " (( " .. name .." ))  ".."  " .. message)

elseif GetDistanceBetweenCoords(GetEntityCoords(GetPlayerPed(player)), GetEntityCoords(GetPlayerPed(player2)), true) < 19.999 then 
TriggerEvent("chatMessage", "", {27, 248, 27}, "(( " .. name .. " ))" .. message)
 
end
end)

RegisterNetEvent("ooc")
AddEventHandler('ooc', function(id , name , message)
TriggerEvent("chatMessage", "", {128,128,128}, "(OOC) " .. name .. " ".. "" .. message)
end)

RegisterNetEvent("me")
AddEventHandler('me', function(id , name , message)
local player = PlayerId()
local player2 = GetPlayerFromServerId(id)

if player2 == player then 
TriggerEvent("chatMessage",  "", {102,61,199}, " " .. name .. " " .. " " .. message)
elseif GetDistanceBetweenCoords(GetEntityCoords(GetPlayerPed(player)), GetEntityCoords(GetPlayerPed(player2)), true) < 19.999 then 
TriggerEvent("chatMessage",  "", {102,61,199}, " " .. name .. " " .. " " .. message)
 
end
end)

RegisterNetEvent("911")
AddEventHandler('911', function(id , name , message)
TriggerEvent("chatMessage",  "", {220,20,60}, "911 | " .. name .. " " .. " " .. message)
end)

RegisterNetEvent("dispatch")
AddEventHandler('dispatch', function(id , name , message)
local player = PlayerId()
local player2 = GetPlayerFromServerId(id)

if player2 == player then 
TriggerEvent("chatMessage",  "", {65,105,225}, "Dispatch | " .. message)
elseif GetDistanceBetweenCoords(GetEntityCoords(GetPlayerPed(player)), GetEntityCoords(GetPlayerPed(player2)), true) < 19.999 then 
TriggerEvent("chatMessage",  "", {65,105,225}, "Dispatch | " .. message)
 end
end)

RegisterNetEvent("news")
AddEventHandler('news', function(id , name , message)
TriggerEvent("chatMessage",  "", {0,0,0}, "News" .. message)
end)

RegisterNetEvent("twitter")
AddEventHandler('twitter', function(id , name , message)
TriggerEvent("chatMessage",  "", {30, 144, 255}, "(" .. name .. " Tweets)" .. message)
end)

