local cheat_installed = false

    local checked_mods = {
        ["Silent Assassin"] = true, ["Pirate Perfection"] = true, ["Carry Stacker Reloaded"] = true, ["DLC Unlocker"] = true, ["Carry Stacker"] = true
    }

    local installed_mods = BLT.Mods.mods
    for _,mod in pairs(installed_mods) do 
        local id = mod:GetId()
        if checked_mods[id] then
            log(tostring(id) .. " is installed")
			cheat_installed = true
        end
    end

Hooks:PostHook(DLCTweakData, "init", "xanax_dlc_tweakdata", function (self, tweak_data, ...)
	if XAudio and cheat_installed == false then
		log("Clear")
		self.custom_heist = {
			free = true,
			content = {}
		}
	end
end)