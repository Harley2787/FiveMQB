local QBCore = exports['qb-core']:GetCoreObject()

RegisterCommand("serverstats", function(source , args)
    local TotalPlayers = 0
    for k, v in pairs(QBCore.Functions.GetPlayers()) do
        TotalPlayers = TotalPlayers + 1
    end
    QBCore.Functions.Notify(TotalPlayers, "In Out Of /64", "success" )
end)
