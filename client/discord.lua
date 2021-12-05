ESX	= nil

Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
		Citizen.Wait(0)
	end
end)

RegisterCommand("discord",function()
	discordapp()
end)

function discordapp()
	ESX.ShowNotification("~g~Welcome~s~ \nJoin the Discord: ~b~https://Discord.gg/InviteLink")
end
