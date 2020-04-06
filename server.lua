RegisterCommand('tow', function(source, args)
	TriggerClientEvent("towing", source)
end, false)