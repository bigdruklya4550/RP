Citizen.CreateThread(function()
	RemoveIpl("rc12b_fixed")
	RemoveIpl("rc12b_destroyed")
	RemoveIpl("rc12b_default")
	RequestIpl("rc12b_hospitalinterior_lod")
	RequestIpl("rc12b_hospitalinterior")
end)
