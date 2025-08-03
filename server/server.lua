local function onMeCommand(source, args)
    local text = " " .. table.concat(args, " ") .. " "
    TriggerClientEvent('3dme:shareDisplay', -1, text, source)
end
RegisterCommand("me", onMeCommand)
