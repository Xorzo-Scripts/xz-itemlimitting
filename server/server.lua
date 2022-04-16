RegisterServerEvent('xz-itemlimitting', function()
    local xPlayer = ESX.GetPlayerFromId(source)
    for i=1, #Config.items, 1 do
        local xItem = xPlayer.getInventoryItem(Config.items[i].item)
        if xItem.count > Config.items[i].limit then
            xPlayer.setInventoryItem(Config.items[i].item, Config.items[i].limit)
        end
    end
end)