Hooks:PostHook(EquipmentsTweakData, "init", "red_money_equipments", function(self)
    self.specials.red_money_code = {
        sync_possession = true,
		icon = "red_money_code",
		text_id = "red_money_code"
    }
end)
