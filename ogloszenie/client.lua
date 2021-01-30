RegisterCommand("ogloszenie", function(source, args)
    TriggerServerEvent("ogloszenie", table.concat(args, " "))
end)

--[[

/ogloszenie CasinoRP

]]