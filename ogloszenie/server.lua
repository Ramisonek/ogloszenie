RegisterServerEvent("ogloszenie")
AddEventHandler("ogloszenie", function(param)
   print("^7[^1Ogloszenie^7]^5" .. param)
   TriggerClientEvent("chatMessage", -1, "^7[^1Ogloszenie^7]^2", {0,0,0}, param)
end)

--[[
    ^1
    ^2
    '''
    ]]