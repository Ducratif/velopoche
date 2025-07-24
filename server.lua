ESX = exports['es_extended']:getSharedObject()

lib.callback.register('ducratif:pocketbike:hasItem', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    return xPlayer and xPlayer.hasItem('velo', 1)
end)
